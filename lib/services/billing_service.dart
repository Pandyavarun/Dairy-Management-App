import '../config/app_date_formatter.dart';
import '../models/customer.dart';
import '../models/customer_bill.dart';
import '../models/delivery_record.dart';
import '../models/payment_record.dart';
import 'customer_service.dart';
import 'delivery_service.dart';
import 'payment_service.dart';

class BillingService {
  BillingService({
    required CustomerService customerService,
    required DeliveryService deliveryService,
    required PaymentService paymentService,
  })  : _customerService = customerService,
        _deliveryService = deliveryService,
        _paymentService = paymentService;

  final CustomerService _customerService;
  final DeliveryService _deliveryService;
  final PaymentService _paymentService;

  Future<List<CustomerBill>> getMonthlyBills(DateTime month) async {
    final normalizedMonth = AppDateFormatter.monthStart(month);
    final results = await Future.wait([
      _customerService.getCustomers(),
      _deliveryService.getDeliveriesForMonth(normalizedMonth),
      _paymentService.getPayments(month: normalizedMonth),
    ]);

    final customers = results[0] as List<Customer>;
    final deliveries = results[1] as List<DeliveryRecord>;
    final payments = results[2] as List<PaymentRecord>;

    return _buildMonthlyBills(
      month: normalizedMonth,
      customers: customers,
      deliveries: deliveries,
      payments: payments,
    );
  }

  Future<CustomerBill?> getMonthlyBillForCustomer({
    required DateTime month,
    required Customer customer,
  }) async {
    final normalizedMonth = AppDateFormatter.monthStart(month);
    final deliveries = await _deliveryService.getDeliveriesForMonth(
      normalizedMonth,
      customerId: customer.id,
    );
    final payments = await _paymentService.getPayments(
      month: normalizedMonth,
      customerId: customer.id,
    );

    return CustomerBill(
      customer: customer,
      monthKey: AppDateFormatter.monthKey(normalizedMonth),
      deliveries: deliveries,
      payments: payments,
    );
  }

  List<CustomerBill> _buildMonthlyBills({
    required DateTime month,
    required List<Customer> customers,
    required List<DeliveryRecord> deliveries,
    required List<PaymentRecord> payments,
  }) {
    final deliveriesByCustomer = <String, List<DeliveryRecord>>{};
    for (final delivery in deliveries) {
      deliveriesByCustomer.putIfAbsent(delivery.customerId, () => []).add(delivery);
    }

    final paymentsByCustomer = <String, List<PaymentRecord>>{};
    for (final payment in payments) {
      paymentsByCustomer.putIfAbsent(payment.customerId, () => []).add(payment);
    }

    final customerMap = {
      for (final customer in customers) customer.id: customer,
    };

    final customerIds = <String>{
      ...customerMap.keys,
      ...deliveriesByCustomer.keys,
      ...paymentsByCustomer.keys,
    }.toList()
      ..sort((first, second) {
        final firstCustomer = customerMap[first];
        final secondCustomer = customerMap[second];

        return (firstCustomer?.name ?? first).toLowerCase().compareTo(
              (secondCustomer?.name ?? second).toLowerCase(),
            );
      });

    return customerIds.map((customerId) {
      final customer = customerMap[customerId] ??
          Customer(
            id: customerId,
            name: deliveriesByCustomer[customerId]?.first.customerName ?? 'Unknown Customer',
            phone: '',
            address: '',
            morningQty: 0,
            eveningQty: 0,
            assignedDeliveryBoyId: '',
            ratePerLiter: deliveriesByCustomer[customerId]?.isNotEmpty ?? false
                ? deliveriesByCustomer[customerId]!.first.ratePerLiter
                : 0,
          );

      return CustomerBill(
        customer: customer,
        monthKey: AppDateFormatter.monthKey(month),
        deliveries: deliveriesByCustomer[customerId] ?? const <DeliveryRecord>[],
        payments: paymentsByCustomer[customerId] ?? const <PaymentRecord>[],
      );
    }).toList();
  }
}
