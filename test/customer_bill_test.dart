import 'package:dairy_management/models/customer.dart';
import 'package:dairy_management/models/customer_bill.dart';
import 'package:dairy_management/models/customer_subscription.dart';
import 'package:dairy_management/models/delivery_record.dart';
import 'package:dairy_management/models/delivery_shift.dart';
import 'package:dairy_management/models/payment_record.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  final customer = Customer(
    id: 'customer_1',
    name: 'Anita Sharma',
    phone: '9999999999',
    address: 'Main Road',
    morningQty: 2,
    eveningQty: 1.5,
    assignedDeliveryBoyId: 'delivery_1',
    ratePerLiter: 60,
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

  test('customer bill calculates total milk, amount, and due', () {
    final bill = CustomerBill(
      customer: customer,
      monthKey: '2026-03',
      deliveries: [
        DeliveryRecord.create(
          customer: customer,
          deliveryBoyId: 'delivery_1',
          updatedBy: 'delivery_1',
          shift: DeliveryShift.morning,
          date: DateTime(2026, 3, 10),
          deliveredQty: 2,
        ),
        DeliveryRecord.create(
          customer: customer,
          deliveryBoyId: 'delivery_1',
          updatedBy: 'delivery_1',
          shift: DeliveryShift.evening,
          date: DateTime(2026, 3, 10),
          deliveredQty: 1.5,
        ),
      ],
      payments: [
        PaymentRecord.create(
          customerId: customer.id,
          amount: 150,
          date: DateTime(2026, 3, 12),
          paymentMode: 'cash',
          createdBy: 'admin_1',
        ),
      ],
    );

    expect(bill.totalMilk, 3.5);
    expect(bill.totalAmount, 210);
    expect(bill.totalPayments, 150);
    expect(bill.dueAmount, 60);
    expect(bill.advanceAmount, 0);
    expect(bill.productSummaries, hasLength(1));
    expect(bill.productSummaries.first.productName, 'Milk');
    expect(bill.productSummaries.first.totalQuantity, 3.5);
    expect(bill.productSummaries.first.totalAmount, 210);
  });

  test('customer bill groups deliveries by product', () {
    final multiProductCustomer = Customer(
      id: 'customer_2',
      name: 'Rekha Sharma',
      phone: '9999999998',
      address: 'Market Road',
      morningQty: 1,
      eveningQty: 0.5,
      assignedDeliveryBoyId: 'delivery_1',
      ratePerLiter: 60,
      subscriptions: [
        CustomerSubscription(
          id: 'milk',
          productId: 'milk',
          productName: 'Milk',
          unitLabel: 'L',
          quantity: 1,
          rate: 60,
          shift: DeliveryShift.morning,
          frequencyType: SubscriptionFrequencyType.daily,
          startDate: DateTime(2026, 1, 1),
        ),
        CustomerSubscription(
          id: 'curd',
          productId: 'curd',
          productName: 'Curd',
          unitLabel: 'Kg',
          quantity: 0.5,
          rate: 90,
          shift: DeliveryShift.evening,
          frequencyType: SubscriptionFrequencyType.daily,
          startDate: DateTime(2026, 1, 1),
        ),
      ],
    );

    final bill = CustomerBill(
      customer: multiProductCustomer,
      monthKey: '2026-03',
      deliveries: [
        DeliveryRecord.createForSubscription(
          customer: multiProductCustomer,
          subscription: multiProductCustomer.subscriptions.first,
          deliveryBoyId: 'delivery_1',
          updatedBy: 'delivery_1',
          date: DateTime(2026, 3, 10),
          deliveredQty: 3,
        ),
        DeliveryRecord.createForSubscription(
          customer: multiProductCustomer,
          subscription: multiProductCustomer.subscriptions.last,
          deliveryBoyId: 'delivery_1',
          updatedBy: 'delivery_1',
          date: DateTime(2026, 3, 10),
          deliveredQty: 1,
        ),
      ],
      payments: const [],
    );

    expect(bill.productSummaries, hasLength(2));
    expect(bill.productSummaries[0].productName, 'Curd');
    expect(bill.productSummaries[0].totalQuantity, 1);
    expect(bill.productSummaries[0].totalAmount, 90);
    expect(bill.productSummaries[1].productName, 'Milk');
    expect(bill.productSummaries[1].totalQuantity, 3);
    expect(bill.productSummaries[1].totalAmount, 180);
  });

  test('customer bill tracks advance when payments exceed bill amount', () {
    final bill = CustomerBill(
      customer: customer,
      monthKey: '2026-03',
      deliveries: [
        DeliveryRecord.create(
          customer: customer,
          deliveryBoyId: 'delivery_1',
          updatedBy: 'delivery_1',
          shift: DeliveryShift.morning,
          date: DateTime(2026, 3, 10),
          deliveredQty: 2,
        ),
      ],
      payments: [
        PaymentRecord.create(
          customerId: customer.id,
          amount: 150,
          date: DateTime(2026, 3, 12),
          paymentMode: 'upi',
          createdBy: 'admin_1',
        ),
      ],
    );

    expect(bill.totalAmount, 120);
    expect(bill.dueAmount, 0);
    expect(bill.advanceAmount, 30);
  });
}
