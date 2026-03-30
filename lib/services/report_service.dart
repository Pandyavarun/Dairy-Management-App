import '../config/app_date_formatter.dart';
import '../models/app_user.dart';
import '../models/customer.dart';
import '../models/customer_bill.dart';
import '../models/customer_leave.dart';
import '../models/sales_summary.dart';
import 'billing_service.dart';
import 'customer_leave_service.dart';
import 'customer_planning_service.dart';
import 'customer_service.dart';
import 'delivery_service.dart';
import 'payment_service.dart';
import 'user_service.dart';

class ReportService {
  ReportService({
    required DeliveryService deliveryService,
    required PaymentService paymentService,
    required BillingService billingService,
    required CustomerService customerService,
    required CustomerLeaveService customerLeaveService,
    required UserService userService,
  }) : _deliveryService = deliveryService,
       _paymentService = paymentService,
       _billingService = billingService,
       _customerService = customerService,
       _customerLeaveService = customerLeaveService,
       _userService = userService;

  final DeliveryService _deliveryService;
  final PaymentService _paymentService;
  final BillingService _billingService;
  final CustomerService _customerService;
  final CustomerLeaveService _customerLeaveService;
  final UserService _userService;

  Future<SalesSummary> getDailySalesSummary(DateTime date) async {
    final monthDeliveries = await _deliveryService.getDeliveriesForMonth(date);
    final dateKey = AppDateFormatter.dateKey(date);
    final deliveries = monthDeliveries
        .where((delivery) => delivery.dateKey == dateKey)
        .toList();

    final totalMilk = deliveries.fold<double>(
      0,
      (total, delivery) => total + delivery.deliveredQty,
    );
    final totalAmount = deliveries.fold<double>(
      0,
      (total, delivery) => total + delivery.lineAmount,
    );

    return SalesSummary(
      totalMilk: totalMilk,
      totalAmount: totalAmount,
      totalEntries: deliveries.length,
    );
  }

  Future<MonthlyReportSummary> getMonthlySummary(DateTime month) async {
    final deliveries = await _deliveryService.getDeliveriesForMonth(month);
    final payments = await _paymentService.getPayments(month: month);
    final bills = await _billingService.getMonthlyBills(month);

    final totalMilk = deliveries.fold<double>(
      0,
      (total, delivery) => total + delivery.deliveredQty,
    );
    final totalSales = deliveries.fold<double>(
      0,
      (total, delivery) => total + delivery.lineAmount,
    );
    final totalPayments = payments.fold<double>(
      0,
      (total, payment) => total + payment.amount,
    );
    final pendingDues = bills.fold<double>(
      0,
      (total, bill) => total + bill.dueAmount,
    );

    return MonthlyReportSummary(
      totalMilk: totalMilk,
      totalSalesAmount: totalSales,
      totalPaymentsReceived: totalPayments,
      pendingDues: pendingDues,
      totalDeliveryEntries: deliveries.length,
    );
  }

  Future<List<CustomerBill>> getPendingDues(DateTime month) async {
    final bills = await _billingService.getMonthlyBills(month);
    return bills.where((bill) => bill.dueAmount > 0).toList()
      ..sort((first, second) => second.dueAmount.compareTo(first.dueAmount));
  }

  Future<SalesRequirementSummary> getSalesRequirementForDeliveryBoy(
    String deliveryBoyId, {
    DateTime? date,
  }) async {
    if (deliveryBoyId.isEmpty) {
      return const SalesRequirementSummary(
        morningMilk: 0,
        eveningMilk: 0,
        customerCount: 0,
      );
    }

    final normalizedDate = AppDateFormatter.normalizeDate(
      date ?? DateTime.now(),
    );
    final results = await Future.wait([
      _customerService.getCustomersForDeliveryBoy(deliveryBoyId),
      _customerLeaveService.getLeaves(),
    ]);
    final customers = results[0] as List<Customer>;
    final leaves = results[1] as List<CustomerLeave>;

    return _buildRequirementSummary(
      customers,
      date: normalizedDate,
      leaves: leaves,
    );
  }

  Future<AdminSalesRequirementOverview> getAdminSalesRequirementOverview({
    DateTime? date,
  }) async {
    final normalizedDate = AppDateFormatter.normalizeDate(
      date ?? DateTime.now(),
    );
    final results = await Future.wait([
      _customerService.getCustomers(),
      _customerLeaveService.getLeaves(),
      _userService.getDeliveryBoys(),
    ]);

    final customers = (results[0] as List<Customer>)
        .where((customer) => customer.isActive)
        .toList();
    final leaves = results[1] as List<CustomerLeave>;
    final deliveryBoys = results[2] as List<AppUser>;

    final overall = _buildRequirementSummary(
      customers,
      date: normalizedDate,
      leaves: leaves,
    );
    final byDeliveryBoy =
        deliveryBoys
            .map(
              (deliveryBoy) => DeliveryBoySalesRequirement(
                deliveryBoyId: deliveryBoy.id,
                deliveryBoyName: deliveryBoy.name,
                summary: _buildRequirementSummary(
                  customers.where(
                    (customer) =>
                        customer.assignedDeliveryBoyId == deliveryBoy.id,
                  ),
                  date: normalizedDate,
                  leaves: leaves,
                ),
              ),
            )
            .where((item) => item.summary.customerCount > 0)
            .toList()
          ..sort(
            (first, second) =>
                second.summary.totalMilk.compareTo(first.summary.totalMilk),
          );

    return AdminSalesRequirementOverview(
      overall: overall,
      byDeliveryBoy: byDeliveryBoy,
    );
  }

  SalesRequirementSummary _buildRequirementSummary(
    Iterable<Customer> customers, {
    required DateTime date,
    required Iterable<CustomerLeave> leaves,
  }) {
    final customerList = customers
        .map(
          (customer) => CustomerPlanningService.adjustedCustomerForDate(
            customer: customer,
            date: date,
            leaves: leaves,
          ),
        )
        .where((customer) => customer.morningQty > 0 || customer.eveningQty > 0)
        .toList();
    final morningMilk = customerList.fold<double>(
      0,
      (total, customer) => total + customer.morningQty,
    );
    final eveningMilk = customerList.fold<double>(
      0,
      (total, customer) => total + customer.eveningQty,
    );

    return SalesRequirementSummary(
      morningMilk: morningMilk,
      eveningMilk: eveningMilk,
      customerCount: customerList.length,
    );
  }
}
