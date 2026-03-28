import 'package:dairy_management/models/customer.dart';
import 'package:dairy_management/models/customer_bill.dart';
import 'package:dairy_management/models/delivery_record.dart';
import 'package:dairy_management/models/delivery_shift.dart';
import 'package:dairy_management/models/payment_record.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  const customer = Customer(
    id: 'customer_1',
    name: 'Anita Sharma',
    phone: '9999999999',
    address: 'Main Road',
    morningQty: 2,
    eveningQty: 1.5,
    assignedDeliveryBoyId: 'delivery_1',
    ratePerLiter: 60,
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
