import 'customer.dart';
import 'delivery_record.dart';
import 'payment_record.dart';

class BillProductSummary {
  const BillProductSummary({
    required this.productName,
    required this.unitLabel,
    required this.totalQuantity,
    required this.totalAmount,
  });

  final String productName;
  final String unitLabel;
  final double totalQuantity;
  final double totalAmount;
}

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

  double get totalQuantity {
    return deliveries.fold(
      0,
      (total, delivery) => total + delivery.deliveredQty,
    );
  }

  double get totalMilk => totalQuantity;

  List<BillProductSummary> get productSummaries {
    if (deliveries.isEmpty) {
      return const <BillProductSummary>[];
    }

    final grouped = <String, BillProductSummary>{};

    for (final delivery in deliveries) {
      if (delivery.deliveredQty <= 0) {
        continue;
      }

      final productName = delivery.productName.trim().isEmpty
          ? 'Product'
          : delivery.productName.trim();
      final unitLabel = delivery.unitLabel.trim().isEmpty
          ? 'Unit'
          : delivery.unitLabel.trim();
      final key = '$productName|$unitLabel';
      final existing = grouped[key];

      grouped[key] = BillProductSummary(
        productName: productName,
        unitLabel: unitLabel,
        totalQuantity: (existing?.totalQuantity ?? 0) + delivery.deliveredQty,
        totalAmount: (existing?.totalAmount ?? 0) + delivery.lineAmount,
      );
    }

    final summaries = grouped.values.toList()
      ..sort(
        (first, second) => first.productName.toLowerCase().compareTo(
          second.productName.toLowerCase(),
        ),
      );

    return summaries;
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
