import 'customer.dart';
import 'delivery_record.dart';
import 'payment_record.dart';

class CustomerBill {
  const CustomerBill({
    required this.customer,
    required this.monthKey,
    required this.deliveries,
    required this.payments,
  });

  final Customer customer;
  final String monthKey;
  final List<DeliveryRecord> deliveries;
  final List<PaymentRecord> payments;

  double get totalMilk {
    return deliveries.fold(0, (total, delivery) => total + delivery.deliveredQty);
  }

  double get totalAmount {
    return deliveries.fold(0, (total, delivery) => total + delivery.lineAmount);
  }

  double get totalPayments {
    return payments.fold(0, (total, payment) => total + payment.amount);
  }

  double get balanceAmount => totalAmount - totalPayments;

  double get dueAmount => balanceAmount > 0 ? balanceAmount : 0;

  double get advanceAmount => balanceAmount < 0 ? -balanceAmount : 0;
}
