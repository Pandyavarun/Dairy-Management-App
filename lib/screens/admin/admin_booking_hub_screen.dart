import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_currency_formatter.dart';
import '../../config/app_date_formatter.dart';
import '../../models/customer.dart';
import '../../models/sales_summary.dart';
import '../../services/customer_service.dart';
import '../../services/report_service.dart';
import '../../widgets/dashboard_feature_card.dart';
import '../../widgets/summary_metric_card.dart';
import '../billing/billing_list_screen.dart';
import '../customers/customer_form_screen.dart';
import '../customers/customer_list_screen.dart';
import '../payments/payment_list_screen.dart';
import '../products/product_list_screen.dart';
import '../sales_requirements/admin_sales_requirement_screen.dart';

class AdminBookingHubScreen extends StatelessWidget {
  const AdminBookingHubScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final reportService = context.read<ReportService>();
    final customerService = context.read<CustomerService>();
    final currentMonth = AppDateFormatter.monthStart(DateTime.now());

    return Scaffold(
      backgroundColor: const Color(0xFFF1F4F1),
      appBar: AppBar(
        title: const Text(
          'Product Booking',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
      ),
      body: FutureBuilder<List<Object>>(
        future: Future.wait<Object>([
          customerService.getCustomers(),
          reportService.getAdminSalesRequirementOverview(),
          reportService.getMonthlySummary(currentMonth),
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
              title: 'Unable to load booking tools',
              description: 'Please try again in a moment.',
            );
          }

          final customers = snapshot.data![0] as List<Customer>;
          final requirementOverview =
              snapshot.data![1] as AdminSalesRequirementOverview;
          final monthlySummary = snapshot.data![2] as MonthlyReportSummary;
          final activeCustomers = customers
              .where((customer) => customer.isActive)
              .length;

          return ListView(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 40),
            children: [
              const _HeroCard(),
              const SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Active Customers',
                      value: activeCustomers.toString(),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Planned Daily Milk',
                      value:
                          '${requirementOverview.overall.totalMilk.toStringAsFixed(1)} L',
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Row(
                children: [
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Monthly Sales',
                      value: AppCurrencyFormatter.amount(
                        monthlySummary.totalSalesAmount,
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Payments Collected',
                      value: AppCurrencyFormatter.amount(
                        monthlySummary.totalPaymentsReceived,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 28),
              const _SectionHeader(title: 'Quick Actions'),
              const SizedBox(height: 12),
              DashboardFeatureCard(
                icon: Icons.person_add_alt_1_rounded,
                title: 'Add Customer Booking',
                description:
                    'Create a customer profile with morning/evening quantities, rate, and assigned delivery person.',
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (_) => const CustomerFormScreen(),
                    ),
                  );
                },
              ),
              const SizedBox(height: 12),
              DashboardFeatureCard(
                icon: Icons.people_outline_rounded,
                title: 'Open Customer Master',
                description:
                    'Review booked customers, edit quantities, or change route ownership.',
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
                icon: Icons.inventory_2_outlined,
                title: 'Manage Products',
                description:
                    'Maintain your dairy product catalog and default selling rates before taking bookings.',
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (_) => const ProductListScreen(),
                    ),
                  );
                },
              ),
              const SizedBox(height: 12),
              DashboardFeatureCard(
                icon: Icons.receipt_long_outlined,
                title: 'Open Billing & Invoices',
                description:
                    'Generate the monthly bill view from saved deliveries and payment history with product-wise totals.',
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
                title: 'Record Customer Payments',
                description:
                    'Capture collections against booked milk supply and reduce pending dues.',
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (_) => const PaymentListScreen(),
                    ),
                  );
                },
              ),
              const SizedBox(height: 28),
              const _SectionHeader(title: 'Booking Workflow'),
              const SizedBox(height: 12),
              const _WorkflowStepCard(
                step: '1',
                title: 'Capture demand',
                description:
                    'Start with a customer profile and save daily morning and evening quantity requirements.',
              ),
              const SizedBox(height: 12),
              const _WorkflowStepCard(
                step: '2',
                title: 'Assign route and rate',
                description:
                    'Attach the customer to a delivery person and set the per-liter rate used for invoices.',
              ),
              const SizedBox(height: 12),
              DashboardFeatureCard(
                icon: Icons.inventory_2_outlined,
                title: 'Verify Supply Requirement',
                description:
                    'Check whether today\'s planned customer demand matches your route requirement before dispatch.',
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (_) => const AdminSalesRequirementScreen(),
                    ),
                  );
                },
              ),
            ],
          );
        },
      ),
    );
  }
}

class _HeroCard extends StatelessWidget {
  const _HeroCard();

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
          const Text(
            'Convert bookings into daily delivery plans',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'Use the product catalog to manage items and default prices. Monthly invoices now show summarized product-wise totals instead of date-by-date delivery rows.',
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

class _WorkflowStepCard extends StatelessWidget {
  const _WorkflowStepCard({
    required this.step,
    required this.title,
    required this.description,
  });

  final String step;
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
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 18,
            backgroundColor: const Color(0xFF47685A).withValues(alpha: 0.12),
            child: Text(
              step,
              style: const TextStyle(
                color: Color(0xFF47685A),
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const SizedBox(width: 14),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 6),
                Text(
                  description,
                  style: TextStyle(color: Colors.grey.shade600, height: 1.4),
                ),
              ],
            ),
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
