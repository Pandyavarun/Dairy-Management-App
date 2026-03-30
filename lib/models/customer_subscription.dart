import 'package:cloud_firestore/cloud_firestore.dart';

import '../config/app_date_formatter.dart';
import 'delivery_shift.dart';

enum SubscriptionFrequencyType { daily, alternateDays, everyXDays, weekly }

extension SubscriptionFrequencyTypeX on SubscriptionFrequencyType {
  String get value {
    switch (this) {
      case SubscriptionFrequencyType.daily:
        return 'daily';
      case SubscriptionFrequencyType.alternateDays:
        return 'alternate_days';
      case SubscriptionFrequencyType.everyXDays:
        return 'every_x_days';
      case SubscriptionFrequencyType.weekly:
        return 'weekly';
    }
  }

  String get label {
    switch (this) {
      case SubscriptionFrequencyType.daily:
        return 'Daily';
      case SubscriptionFrequencyType.alternateDays:
        return 'Alternate Days';
      case SubscriptionFrequencyType.everyXDays:
        return 'Every X Days';
      case SubscriptionFrequencyType.weekly:
        return 'Weekly';
    }
  }

  static SubscriptionFrequencyType fromValue(String? value) {
    switch (value) {
      case 'alternate_days':
        return SubscriptionFrequencyType.alternateDays;
      case 'every_x_days':
        return SubscriptionFrequencyType.everyXDays;
      case 'weekly':
        return SubscriptionFrequencyType.weekly;
      case 'daily':
      default:
        return SubscriptionFrequencyType.daily;
    }
  }
}

class CustomerSubscription {
  const CustomerSubscription({
    required this.id,
    required this.productId,
    required this.productName,
    required this.unitLabel,
    required this.quantity,
    required this.rate,
    required this.shift,
    required this.frequencyType,
    required this.startDate,
    this.intervalDays = 1,
    this.weekdays = const <int>[],
    this.isActive = true,
    this.notes = '',
  });

  final String id;
  final String productId;
  final String productName;
  final String unitLabel;
  final double quantity;
  final double rate;
  final DeliveryShift shift;
  final SubscriptionFrequencyType frequencyType;
  final DateTime startDate;
  final int intervalDays;
  final List<int> weekdays;
  final bool isActive;
  final String notes;

  bool isScheduledForDate(DateTime date) {
    if (!isActive) {
      return false;
    }

    final normalizedStart = AppDateFormatter.normalizeDate(startDate);
    final normalizedDate = AppDateFormatter.normalizeDate(date);
    if (normalizedDate.isBefore(normalizedStart)) {
      return false;
    }

    final differenceInDays = normalizedDate.difference(normalizedStart).inDays;

    switch (frequencyType) {
      case SubscriptionFrequencyType.daily:
        return true;
      case SubscriptionFrequencyType.alternateDays:
        return differenceInDays % 2 == 0;
      case SubscriptionFrequencyType.everyXDays:
        final safeInterval = intervalDays <= 0 ? 1 : intervalDays;
        return differenceInDays % safeInterval == 0;
      case SubscriptionFrequencyType.weekly:
        return weekdays.contains(normalizedDate.weekday);
    }
  }

  String get scheduleLabel {
    switch (frequencyType) {
      case SubscriptionFrequencyType.daily:
        return 'Daily';
      case SubscriptionFrequencyType.alternateDays:
        return 'Alternate Days';
      case SubscriptionFrequencyType.everyXDays:
        return 'Every ${intervalDays <= 0 ? 1 : intervalDays} Days';
      case SubscriptionFrequencyType.weekly:
        if (weekdays.isEmpty) {
          return 'Weekly';
        }

        return _weekdaysLabel(weekdays);
    }
  }

  String get summaryLabel =>
      '$productName ${quantity.toStringAsFixed(1)} $unitLabel • ${shift.label} • $scheduleLabel';

  factory CustomerSubscription.fromMap(Map<String, dynamic> data) {
    final timestamp = data['startDate'];
    final startDate = timestamp is Timestamp
        ? timestamp.toDate()
        : DateTime.now();
    final rawWeekdays = data['weekdays'];

    return CustomerSubscription(
      id: data['id'] as String? ?? '',
      productId: data['productId'] as String? ?? '',
      productName: data['productName'] as String? ?? 'Milk',
      unitLabel: data['unitLabel'] as String? ?? 'L',
      quantity: _asDouble(data['quantity']),
      rate: _asDouble(data['rate']),
      shift: DeliveryShiftX.fromValue(data['shift'] as String?),
      frequencyType: SubscriptionFrequencyTypeX.fromValue(
        data['frequencyType'] as String?,
      ),
      startDate: AppDateFormatter.normalizeDate(startDate),
      intervalDays: data['intervalDays'] is int
          ? data['intervalDays'] as int
          : _asDouble(data['intervalDays']).round(),
      weekdays: rawWeekdays is List
          ? rawWeekdays
                .whereType<num>()
                .map((value) => value.toInt())
                .where(
                  (value) =>
                      value >= DateTime.monday && value <= DateTime.sunday,
                )
                .toList()
          : const <int>[],
      isActive: data['isActive'] as bool? ?? true,
      notes: data['notes'] as String? ?? '',
    );
  }

  CustomerSubscription copyWith({
    String? id,
    String? productId,
    String? productName,
    String? unitLabel,
    double? quantity,
    double? rate,
    DeliveryShift? shift,
    SubscriptionFrequencyType? frequencyType,
    DateTime? startDate,
    int? intervalDays,
    List<int>? weekdays,
    bool? isActive,
    String? notes,
  }) {
    return CustomerSubscription(
      id: id ?? this.id,
      productId: productId ?? this.productId,
      productName: productName ?? this.productName,
      unitLabel: unitLabel ?? this.unitLabel,
      quantity: quantity ?? this.quantity,
      rate: rate ?? this.rate,
      shift: shift ?? this.shift,
      frequencyType: frequencyType ?? this.frequencyType,
      startDate: startDate ?? this.startDate,
      intervalDays: intervalDays ?? this.intervalDays,
      weekdays: weekdays ?? this.weekdays,
      isActive: isActive ?? this.isActive,
      notes: notes ?? this.notes,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'productId': productId,
      'productName': productName,
      'unitLabel': unitLabel,
      'quantity': quantity,
      'rate': rate,
      'shift': shift.value,
      'frequencyType': frequencyType.value,
      'startDate': Timestamp.fromDate(
        AppDateFormatter.normalizeDate(startDate),
      ),
      'intervalDays': intervalDays <= 0 ? 1 : intervalDays,
      'weekdays': weekdays.toSet().toList()..sort(),
      'isActive': isActive,
      'notes': notes,
    };
  }

  static CustomerSubscription createLegacyMilk({
    required String id,
    required double quantity,
    required double rate,
    required DeliveryShift shift,
  }) {
    return CustomerSubscription(
      id: id,
      productId: 'legacy_milk',
      productName: 'Milk',
      unitLabel: 'L',
      quantity: quantity,
      rate: rate,
      shift: shift,
      frequencyType: SubscriptionFrequencyType.daily,
      startDate: DateTime(2020, 1, 1),
    );
  }

  static double _asDouble(Object? value) {
    if (value is int) {
      return value.toDouble();
    }

    if (value is double) {
      return value;
    }

    return 0;
  }

  static String _weekdaysLabel(List<int> weekdays) {
    const labels = <int, String>{
      DateTime.monday: 'Mon',
      DateTime.tuesday: 'Tue',
      DateTime.wednesday: 'Wed',
      DateTime.thursday: 'Thu',
      DateTime.friday: 'Fri',
      DateTime.saturday: 'Sat',
      DateTime.sunday: 'Sun',
    };

    final resolvedDays = weekdays.toSet().toList()..sort();
    return resolvedDays
        .map((day) => labels[day] ?? '')
        .where((day) => day.isNotEmpty)
        .join(', ');
  }
}
