import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_currency_formatter.dart';
import '../../config/app_date_formatter.dart';
import '../../models/customer.dart';
import '../../models/customer_bill.dart';
import '../../models/sales_summary.dart';
import '../../services/customer_service.dart';
import '../../services/report_service.dart';
import '../../widgets/dashboard_feature_card.dart';
import '../../widgets/summary_metric_card.dart';
import '../billing/billing_list_screen.dart';
import '../customers/customer_list_screen.dart';
import '../deliveries/admin_deliveries_screen.dart';
import '../payments/payment_list_screen.dart';
import '../reports/reports_screen.dart';

enum AdminSupportHubMode { helpDesk, banners }

class AdminSupportHubScreen extends StatelessWidget {
  const AdminSupportHubScreen({
    this.mode = AdminSupportHubMode.helpDesk,
    super.key,
  });

  final AdminSupportHubMode mode;

  String get _title {
    switch (mode) {
      case AdminSupportHubMode.helpDesk:
        return 'Customer App Help Desk';
      case AdminSupportHubMode.banners:
        return 'Banners';
    }
  }

  @override
  Widget build(BuildContext context) {
    final reportService = context.read<ReportService>();
    final customerService = context.read<CustomerService>();
    final today = AppDateFormatter.normalizeDate(DateTime.now());
    final month = AppDateFormatter.monthStart(today);

    return Scaffold(
      backgroundColor: const Color(0xFFF1F4F1),
      appBar: AppBar(
        title: Text(
          _title,
          style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
      ),
      body: FutureBuilder<List<Object>>(
        future: Future.wait<Object>([
          customerService.getCustomers(),
          reportService.getMonthlySummary(month),
          reportService.getPendingDues(month),
          reportService.getDailySalesSummary(today),
        ]),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting &&
              !snapshot.hasData) {
            return const Center(
              child: CircularProgressIndicator(color: Color(0xFF47685A)),
            );
          }

          if (snapshot.hasError || !snapshot.hasData) {
            return const _StateCard(
              icon: Icons.error_outline_rounded,
              title: 'Unable to load this dashboard tool',
              description: 'Please try again in a moment.',
            );
          }

          final customers = snapshot.data![0] as List<Customer>;
          final monthlySummary = snapshot.data![1] as MonthlyReportSummary;
          final pendingBills = snapshot.data![2] as List<CustomerBill>;
          final dailySummary = snapshot.data![3] as SalesSummary;
          final activeCustomers = customers
              .where((customer) => customer.isActive)
              .length;

          return ListView(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 40),
            children: [
              _HeroCard(mode: mode),
              const SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: SummaryMetricCard(
                      title: mode == AdminSupportHubMode.helpDesk
                          ? 'Active Customers'
                          : 'Monthly Sales',
                      value: mode == AdminSupportHubMode.helpDesk
                          ? activeCustomers.toString()
                          : AppCurrencyFormatter.amount(
                              monthlySummary.totalSalesAmount,
                            ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: SummaryMetricCard(
                      title: mode == AdminSupportHubMode.helpDesk
                          ? 'Pending Dues'
                          : 'Payments Received',
                      value: mode == AdminSupportHubMode.helpDesk
                          ? pendingBills.length.toString()
                          : AppCurrencyFormatter.amount(
                              monthlySummary.totalPaymentsReceived,
                            ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Row(
                children: [
                  Expanded(
                    child: SummaryMetricCard(
                      title: mode == AdminSupportHubMode.helpDesk
                          ? 'Today\'s Entries'
                          : 'Outstanding Dues',
                      value: mode == AdminSupportHubMode.helpDesk
                          ? dailySummary.totalEntries.toString()
                          : AppCurrencyFormatter.amount(
                              monthlySummary.pendingDues,
                            ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: SummaryMetricCard(
                      title: mode == AdminSupportHubMode.helpDesk
                          ? 'Today\'s Milk'
                          : 'Today\'s Milk',
                      value: '${dailySummary.totalMilk.toStringAsFixed(1)} L',
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 28),
              const _SectionHeader(title: 'Quick Actions'),
              const SizedBox(height: 12),
              DashboardFeatureCard(
                icon: Icons.people_outline_rounded,
                title: mode == AdminSupportHubMode.helpDesk
                    ? 'Open Customer Master'
                    : 'Customer Highlights',
                description: mode == AdminSupportHubMode.helpDesk
                    ? 'Check customer assignment, contact details, and route quantities during support calls.'
                    : 'Open customer data if you want banner copy around customer growth or service availability.',
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (_) => const CustomerListScreen(),
                    ),
                  );
                },
              ),
              const SizedBox(height: 12),
              DashboardFeatureCard(
                icon: Icons.receipt_long_outlined,
                title: 'Open Billing',
                description: mode == AdminSupportHubMode.helpDesk
                    ? 'Use the bill list when customers ask for month-wise invoice details.'
                    : 'Use invoice totals as ready-made banner data for payment reminders and sales updates.',
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (_) => const BillingListScreen(),
                    ),
                  );
                },
              ),
              const SizedBox(height: 12),
              DashboardFeatureCard(
                icon: Icons.payments_outlined,
                title: 'Open Payments',
                description: mode == AdminSupportHubMode.helpDesk
                    ? 'Record or verify collection entries while handling customer payment queries.'
                    : 'Use received-vs-due numbers to draft payment reminder banners.',
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (_) => const PaymentListScreen(),
                    ),
                  );
                },
              ),
              const SizedBox(height: 12),
              DashboardFeatureCard(
                icon: mode == AdminSupportHubMode.helpDesk
                    ? Icons.local_shipping_outlined
                    : Icons.bar_chart_outlined,
                title: mode == AdminSupportHubMode.helpDesk
                    ? 'Open Daily Deliveries'
                    : 'Open Reports',
                description: mode == AdminSupportHubMode.helpDesk
                    ? 'Check saved delivery entries when a customer reports a missing or wrong quantity.'
                    : 'Review live business numbers before publishing or rewording highlight banners.',
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (_) => mode == AdminSupportHubMode.helpDesk
                          ? const AdminDeliveriesScreen()
                          : const ReportsScreen(),
                    ),
                  );
                },
              ),
              const SizedBox(height: 28),
              _SectionHeader(
                title: mode == AdminSupportHubMode.helpDesk
                    ? 'Common Support Topics'
                    : 'Suggested Highlight Messages',
              ),
              const SizedBox(height: 12),
              ..._buildInfoCards(
                monthlySummary: monthlySummary,
                pendingBills: pendingBills,
                dailySummary: dailySummary,
              ),
            ],
          );
        },
      ),
    );
  }

  List<Widget> _buildInfoCards({
    required MonthlyReportSummary monthlySummary,
    required List<CustomerBill> pendingBills,
    required SalesSummary dailySummary,
  }) {
    if (mode == AdminSupportHubMode.helpDesk) {
      return const [
        _InfoCard(
          title: 'Share invoice history',
          description:
              'Customers usually ask for monthly bill totals, liters delivered, and dues. Start from Billing and then verify any payment mismatch from Payments.',
        ),
        SizedBox(height: 12),
        _InfoCard(
          title: 'Resolve delivery disputes',
          description:
              'Use Daily Deliveries to compare the saved route entries against what the customer expected for the selected date.',
        ),
        SizedBox(height: 12),
        _InfoCard(
          title: 'Assignment-related issues',
          description:
              'If a customer is getting served by the wrong route, update the assigned delivery person from the customer profile.',
        ),
      ];
    }

    return [
      _InfoCard(
        title: 'Monthly sales update',
        description:
            'Sales this month: ${AppCurrencyFormatter.amount(monthlySummary.totalSalesAmount)} across ${monthlySummary.totalDeliveryEntries} delivery entries.',
      ),
      const SizedBox(height: 12),
      _InfoCard(
        title: 'Payment reminder banner',
        description:
            '${pendingBills.length} customer bills are still pending with total dues of ${AppCurrencyFormatter.amount(monthlySummary.pendingDues)}.',
      ),
      const SizedBox(height: 12),
      _InfoCard(
        title: 'Today\'s supply highlight',
        description:
            'Today\'s route board shows ${dailySummary.totalMilk.toStringAsFixed(1)} L delivered in ${dailySummary.totalEntries} saved entries.',
      ),
      const SizedBox(height: 12),
      const _InfoCard(
        title: 'Banner note',
        description:
            'Banner publishing is not backed by Firestore yet. This screen keeps the feature useful by turning live business data into ready-to-use update copy.',
      ),
    ];
  }
}

class _HeroCard extends StatelessWidget {
  const _HeroCard({required this.mode});

  final AdminSupportHubMode mode;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: const Color(0xFF47685A),
        borderRadius: BorderRadius.circular(26),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            mode == AdminSupportHubMode.helpDesk
                ? 'Support customers from one place'
                : 'Turn live business numbers into banner-ready updates',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            mode == AdminSupportHubMode.helpDesk
                ? 'This screen groups the most likely support flows: customer lookup, invoice review, payments, and delivery verification.'
                : 'The original UI shows banners as a dashboard feature. Here it becomes a usable highlights board driven by current sales, payment, and dues data.',
            style: TextStyle(
              color: Colors.white.withValues(alpha: 0.82),
              height: 1.4,
            ),
          ),
        ],
      ),
    );
  }
}

class _SectionHeader extends StatelessWidget {
  const _SectionHeader({required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w700,
        color: Color(0xFF2D312D),
      ),
    );
  }
}

class _InfoCard extends StatelessWidget {
  const _InfoCard({required this.title, required this.description});

  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(22),
        border: Border.all(color: Colors.grey.withValues(alpha: 0.1)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
          ),
          const SizedBox(height: 6),
          Text(
            description,
            style: TextStyle(color: Colors.grey.shade600, height: 1.4),
          ),
        ],
      ),
    );
  }
}

class _StateCard extends StatelessWidget {
  const _StateCard({
    required this.icon,
    required this.title,
    required this.description,
  });

  final IconData icon;
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(28),
        child: Container(
          padding: const EdgeInsets.all(28),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(24),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(icon, size: 42, color: Colors.grey.shade400),
              const SizedBox(height: 16),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),
              Text(
                description,
                style: TextStyle(color: Colors.grey.shade600, height: 1.4),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
