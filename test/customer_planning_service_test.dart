import 'package:dairy_management/models/customer.dart';
import 'package:dairy_management/models/customer_leave.dart';
import 'package:dairy_management/models/customer_subscription.dart';
import 'package:dairy_management/models/delivery_shift.dart';
import 'package:dairy_management/services/customer_planning_service.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  final customer = Customer(
    id: 'customer_1',
    name: 'Anita Sharma',
    phone: '9999999999',
    address: 'Main Road',
    morningQty: 0,
    eveningQty: 0,
    assignedDeliveryBoyId: 'delivery_1',
    ratePerLiter: 0,
    subscriptions: [
      CustomerSubscription(
        id: 'milk_morning',
        productId: 'milk',
        productName: 'Milk',
        unitLabel: 'L',
        quantity: 2,
        rate: 60,
        shift: DeliveryShift.morning,
        frequencyType: SubscriptionFrequencyType.daily,
        startDate: DateTime(2026, 1, 1),
      ),
      CustomerSubscription(
        id: 'curd_morning',
        productId: 'curd',
        productName: 'Curd',
        unitLabel: 'Kg',
        quantity: 1,
        rate: 90,
        shift: DeliveryShift.morning,
        frequencyType: SubscriptionFrequencyType.daily,
        startDate: DateTime(2026, 1, 1),
      ),
      CustomerSubscription(
        id: 'milk_evening',
        productId: 'milk',
        productName: 'Milk',
        unitLabel: 'L',
        quantity: 1.5,
        rate: 60,
        shift: DeliveryShift.evening,
        frequencyType: SubscriptionFrequencyType.daily,
        startDate: DateTime(2026, 1, 1),
      ),
    ],
  );

  test('product-targeted leave only pauses matching subscription targets', () {
    final leaves = [
      CustomerLeave(
        id: 'leave_1',
        customerId: customer.id,
        customerName: customer.name,
        startDate: DateTime(2026, 3, 1),
        endDate: DateTime(2026, 3, 3),
        morningOff: true,
        eveningOff: false,
        note: '',
        createdBy: 'admin_1',
        targets: const [
          CustomerLeaveTarget(
            productId: 'milk',
            productName: 'Milk',
            shift: DeliveryShift.morning,
          ),
        ],
      ),
    ];

    final scheduled = CustomerPlanningService.scheduledSubscriptionsForDate(
      customer: customer,
      date: DateTime(2026, 3, 2),
      leaves: leaves,
    );

    expect(scheduled.map((item) => item.id), ['curd_morning', 'milk_evening']);
    expect(
      CustomerPlanningService.plannedQtyForShift(
        customer: customer,
        shift: DeliveryShift.morning,
        date: DateTime(2026, 3, 2),
        leaves: leaves,
      ),
      1,
    );
  });

  test('legacy shift-only leave still pauses all products in that shift', () {
    final leaves = [
      CustomerLeave(
        id: 'leave_1',
        customerId: customer.id,
        customerName: customer.name,
        startDate: DateTime(2026, 3, 1),
        endDate: DateTime(2026, 3, 3),
        morningOff: true,
        eveningOff: false,
        note: '',
        createdBy: 'admin_1',
      ),
    ];

    final scheduled = CustomerPlanningService.scheduledSubscriptionsForDate(
      customer: customer,
      date: DateTime(2026, 3, 2),
      leaves: leaves,
    );

    expect(scheduled.map((item) => item.id), ['milk_evening']);
    expect(
      CustomerPlanningService.plannedQtyForShift(
        customer: customer,
        shift: DeliveryShift.morning,
        date: DateTime(2026, 3, 2),
        leaves: leaves,
      ),
      0,
    );
  });
}
