import 'package:cloud_firestore/cloud_firestore.dart';

import '../config/app_date_formatter.dart';
import 'customer_subscription.dart';
import 'delivery_shift.dart';

class CustomerLeaveTarget {
  const CustomerLeaveTarget({
    required this.productId,
    required this.productName,
    required this.shift,
  });

  final String productId;
  final String productName;
  final DeliveryShift shift;

  String get key => '${shift.value}|$productId';

  String get label => '$productName (${shift.label})';

  factory CustomerLeaveTarget.fromMap(Map<String, dynamic> data) {
    return CustomerLeaveTarget(
      productId: data['productId'] as String? ?? '',
      productName: data['productName'] as String? ?? 'Product',
      shift: DeliveryShiftX.fromValue(data['shift'] as String?),
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'productId': productId,
      'productName': productName,
      'shift': shift.value,
    };
  }
}

class CustomerLeave {
  const CustomerLeave({
    required this.id,
    required this.customerId,
    required this.customerName,
    required this.startDate,
    required this.endDate,
    required this.morningOff,
    required this.eveningOff,
    required this.note,
    required this.createdBy,
    this.targets = const <CustomerLeaveTarget>[],
    this.isActive = true,
  });

  final String id;
  final String customerId;
  final String customerName;
  final DateTime startDate;
  final DateTime endDate;
  final bool morningOff;
  final bool eveningOff;
  final String note;
  final String createdBy;
  final List<CustomerLeaveTarget> targets;
  final bool isActive;

  bool coversDate(DateTime date) {
    final normalizedDate = AppDateFormatter.normalizeDate(date);
    final normalizedStart = AppDateFormatter.normalizeDate(startDate);
    final normalizedEnd = AppDateFormatter.normalizeDate(endDate);

    return !normalizedDate.isBefore(normalizedStart) &&
        !normalizedDate.isAfter(normalizedEnd);
  }

  bool appliesToShift(DeliveryShift shift) {
    switch (shift) {
      case DeliveryShift.morning:
        return morningOff;
      case DeliveryShift.evening:
        return eveningOff;
    }
  }

  bool appliesToSubscription(CustomerSubscription subscription) {
    if (!appliesToShift(subscription.shift)) {
      return false;
    }

    if (targets.isEmpty) {
      return true;
    }

    return targets.any(
      (target) =>
          target.shift == subscription.shift &&
          target.productId == subscription.productId,
    );
  }

  String get shiftLabel {
    if (morningOff && eveningOff) {
      return 'Morning & Evening';
    }

    if (morningOff) {
      return 'Morning only';
    }

    if (eveningOff) {
      return 'Evening only';
    }

    return 'No shifts selected';
  }

  String get targetScopeLabel {
    if (targets.isEmpty) {
      return shiftLabel;
    }

    final labels = targets.map((target) => target.label).toSet().toList()
      ..sort();
    return labels.join(', ');
  }

  String get dateRangeLabel {
    final normalizedStart = AppDateFormatter.normalizeDate(startDate);
    final normalizedEnd = AppDateFormatter.normalizeDate(endDate);

    if (normalizedStart == normalizedEnd) {
      return AppDateFormatter.fullDateLabel(normalizedStart);
    }

    return '${AppDateFormatter.shortDateLabel(normalizedStart)} - ${AppDateFormatter.shortDateLabel(normalizedEnd)}';
  }

  factory CustomerLeave.fromFirestore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
  ) {
    final data = snapshot.data() ?? <String, dynamic>{};
    final startDate = data['startDate'] as Timestamp?;
    final endDate = data['endDate'] as Timestamp?;

    return CustomerLeave(
      id: snapshot.id,
      customerId: data['customerId'] as String? ?? '',
      customerName: data['customerName'] as String? ?? '',
      startDate: AppDateFormatter.normalizeDate(
        startDate?.toDate() ?? DateTime.now(),
      ),
      endDate: AppDateFormatter.normalizeDate(
        endDate?.toDate() ?? DateTime.now(),
      ),
      morningOff: data['morningOff'] as bool? ?? true,
      eveningOff: data['eveningOff'] as bool? ?? true,
      note: data['note'] as String? ?? '',
      createdBy: data['createdBy'] as String? ?? '',
      targets: _parseTargets(data['productTargets']),
      isActive: data['isActive'] as bool? ?? true,
    );
  }

  CustomerLeave copyWith({
    String? id,
    String? customerId,
    String? customerName,
    DateTime? startDate,
    DateTime? endDate,
    bool? morningOff,
    bool? eveningOff,
    String? note,
    String? createdBy,
    List<CustomerLeaveTarget>? targets,
    bool? isActive,
  }) {
    return CustomerLeave(
      id: id ?? this.id,
      customerId: customerId ?? this.customerId,
      customerName: customerName ?? this.customerName,
      startDate: startDate ?? this.startDate,
      endDate: endDate ?? this.endDate,
      morningOff: morningOff ?? this.morningOff,
      eveningOff: eveningOff ?? this.eveningOff,
      note: note ?? this.note,
      createdBy: createdBy ?? this.createdBy,
      targets: targets ?? this.targets,
      isActive: isActive ?? this.isActive,
    );
  }

  Map<String, dynamic> toFirestore() {
    final normalizedStart = AppDateFormatter.normalizeDate(startDate);
    final normalizedEnd = AppDateFormatter.normalizeDate(endDate);

    return {
      'customerId': customerId,
      'customerName': customerName.trim(),
      'startDate': Timestamp.fromDate(normalizedStart),
      'endDate': Timestamp.fromDate(normalizedEnd),
      'startDateKey': AppDateFormatter.dateKey(normalizedStart),
      'endDateKey': AppDateFormatter.dateKey(normalizedEnd),
      'morningOff': morningOff,
      'eveningOff': eveningOff,
      'productTargets': targets.map((target) => target.toMap()).toList(),
      'note': note.trim(),
      'createdBy': createdBy,
      'isActive': isActive,
      'updatedAt': FieldValue.serverTimestamp(),
    };
  }

  Map<String, dynamic> toCreateFirestore() {
    return {...toFirestore(), 'createdAt': FieldValue.serverTimestamp()};
  }

  static List<CustomerLeaveTarget> _parseTargets(Object? rawTargets) {
    if (rawTargets is! List) {
      return const <CustomerLeaveTarget>[];
    }

    return rawTargets
        .whereType<Map>()
        .map(
          (item) => CustomerLeaveTarget.fromMap(
            item.map((key, value) => MapEntry(key.toString(), value)),
          ),
        )
        .where(
          (target) =>
              target.productId.trim().isNotEmpty &&
              target.productName.trim().isNotEmpty,
        )
        .toList();
  }
}
