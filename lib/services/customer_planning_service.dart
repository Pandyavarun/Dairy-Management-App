import '../config/app_date_formatter.dart';
import '../models/customer.dart';
import '../models/customer_leave.dart';
import '../models/customer_subscription.dart';
import '../models/delivery_shift.dart';

class CustomerPlanningService {
  const CustomerPlanningService._();

  static List<CustomerLeave> matchingLeavesForCustomer({
    required Customer customer,
    required DateTime date,
    required Iterable<CustomerLeave> leaves,
  }) {
    final normalizedDate = AppDateFormatter.normalizeDate(date);

    return leaves
        .where(
          (leave) =>
              leave.customerId == customer.id &&
              leave.coversDate(normalizedDate),
        )
        .toList();
  }

  static bool isOnLeaveForShift({
    required Customer customer,
    required DeliveryShift shift,
    required DateTime date,
    required Iterable<CustomerLeave> leaves,
  }) {
    final matchingLeaves = matchingLeavesForCustomer(
      customer: customer,
      date: date,
      leaves: leaves,
    );

    for (final leave in matchingLeaves) {
      if (leave.appliesToShift(shift)) {
        return true;
      }
    }

    return false;
  }

  static bool isSubscriptionOnLeave({
    required Customer customer,
    required CustomerSubscription subscription,
    required DateTime date,
    required Iterable<CustomerLeave> leaves,
  }) {
    final matchingLeaves = matchingLeavesForCustomer(
      customer: customer,
      date: date,
      leaves: leaves,
    );

    for (final leave in matchingLeaves) {
      if (leave.appliesToSubscription(subscription)) {
        return true;
      }
    }

    return false;
  }

  static List<CustomerSubscription> scheduledSubscriptionsForDate({
    required Customer customer,
    required DateTime date,
    required Iterable<CustomerLeave> leaves,
    DeliveryShift? shift,
  }) {
    final normalizedDate = AppDateFormatter.normalizeDate(date);

    return recurringSubscriptionsForDate(
      customer: customer,
      date: normalizedDate,
      shift: shift,
    ).where((subscription) {
      if (isSubscriptionOnLeave(
        customer: customer,
        subscription: subscription,
        date: normalizedDate,
        leaves: leaves,
      )) {
        return false;
      }

      return true;
    }).toList();
  }

  static List<CustomerSubscription> recurringSubscriptionsForDate({
    required Customer customer,
    required DateTime date,
    DeliveryShift? shift,
  }) {
    final normalizedDate = AppDateFormatter.normalizeDate(date);

    return customer.activeSubscriptions.where((subscription) {
      if (shift != null && subscription.shift != shift) {
        return false;
      }

      return subscription.isScheduledForDate(normalizedDate);
    }).toList();
  }

  static double plannedQtyForShift({
    required Customer customer,
    required DeliveryShift shift,
    required DateTime date,
    required Iterable<CustomerLeave> leaves,
  }) {
    final scheduledSubscriptions = scheduledSubscriptionsForDate(
      customer: customer,
      date: date,
      leaves: leaves,
      shift: shift,
    );

    return scheduledSubscriptions.fold<double>(
      0,
      (total, subscription) => total + subscription.quantity,
    );
  }

  static Customer adjustedCustomerForDate({
    required Customer customer,
    required DateTime date,
    required Iterable<CustomerLeave> leaves,
  }) {
    return customer.copyWith(
      morningQty: plannedQtyForShift(
        customer: customer,
        shift: DeliveryShift.morning,
        date: date,
        leaves: leaves,
      ),
      eveningQty: plannedQtyForShift(
        customer: customer,
        shift: DeliveryShift.evening,
        date: date,
        leaves: leaves,
      ),
    );
  }

  static String? leaveSummaryForDate({
    required Customer customer,
    required DateTime date,
    required Iterable<CustomerLeave> leaves,
  }) {
    final matchingLeaves = matchingLeavesForCustomer(
      customer: customer,
      date: date,
      leaves: leaves,
    );

    if (matchingLeaves.isEmpty) {
      return null;
    }

    final labels = matchingLeaves
        .map((leave) => leave.targetScopeLabel)
        .toSet()
        .join(', ');
    final notes = matchingLeaves
        .map((leave) => leave.note.trim())
        .where((note) => note.isNotEmpty)
        .toSet()
        .join(' • ');

    if (notes.isEmpty) {
      return 'Leave booked: $labels';
    }

    return 'Leave booked: $labels • $notes';
  }
}
