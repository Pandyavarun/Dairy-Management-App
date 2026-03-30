import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_currency_formatter.dart';
import '../../config/app_date_formatter.dart';
import '../../models/sales_summary.dart';
import '../../models/vendor_purchase.dart';
import '../../services/report_service.dart';
import '../../services/vendor_service.dart';
import '../../widgets/dashboard_feature_card.dart';
import '../../widgets/summary_metric_card.dart';
import '../deliveries/admin_deliveries_screen.dart';
import '../reports/reports_screen.dart';
import '../sales_requirements/admin_sales_requirement_screen.dart';
import '../vendors/vendor_purchase_list_screen.dart';

class AdminInventoryScreen extends StatelessWidget {
  const AdminInventoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final reportService = context.read<ReportService>();
    final vendorService = context.read<VendorService>();
    final today = AppDateFormatter.normalizeDate(DateTime.now());
    final month = AppDateFormatter.monthStart(today);

    return Scaffold(
      backgroundColor: const Color(0xFFF1F4F1),
      appBar: AppBar(
        title: const Text(
          'Bottle Management',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
      ),
      body: FutureBuilder<List<Object>>(
        future: Future.wait<Object>([
          reportService.getDailySalesSummary(today),
          reportService.getAdminSalesRequirementOverview(),
          vendorService.getPurchases(month: month),
          reportService.getMonthlySummary(month),
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
              title: 'Unable to load inventory tools',
              description: 'Please try again in a moment.',
            );
          }

          final dailySummary = snapshot.data![0] as SalesSummary;
          final requirementOverview =
              snapshot.data![1] as AdminSalesRequirementOverview;
          final purchases = snapshot.data![2] as List<VendorPurchase>;
          final monthlySummary = snapshot.data![3] as MonthlyReportSummary;

          final plannedMilk = requirementOverview.overall.totalMilk;
          final purchasedMilk = purchases.fold<double>(
            0,
            (sum, item) => sum + item.quantity,
          );
          final deliveryGap = plannedMilk - dailySummary.totalMilk;
          final inventoryNote = deliveryGap > 0
              ? 'Today is short by ${deliveryGap.toStringAsFixed(1)} L against the planned route requirement.'
              : 'Today is ahead by ${deliveryGap.abs().toStringAsFixed(1)} L compared with the planned route requirement.';

          return ListView(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 40),
            children: [
              _HeroCard(note: inventoryNote),
              const SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Planned Today',
                      value: '${plannedMilk.toStringAsFixed(1)} L',
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Delivered Today',
                      value: '${dailySummary.totalMilk.toStringAsFixed(1)} L',
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Row(
                children: [
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Purchased This Month',
                      value: '${purchasedMilk.toStringAsFixed(1)} L',
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Monthly Sales',
                      value: AppCurrencyFormatter.amount(
                        monthlySummary.totalSalesAmount,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 28),
              const _SectionHeader(title: 'Operational Shortcuts'),
              const SizedBox(height: 12),
              DashboardFeatureCard(
                icon: Icons.inventory_2_outlined,
                title: 'Open Sales Requirement',
                description:
                    'Review route-wise milk demand before filling stock or dispatching bottles.',
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (_) => const AdminSalesRequirementScreen(),
                    ),
                  );
                },
              ),
              const SizedBox(height: 12),
              DashboardFeatureCard(
                icon: Icons.storefront_outlined,
                title: 'Review Vendor Purchases',
                description:
                    'Compare what was purchased this month with route demand and delivered volume.',
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (_) => const VendorPurchaseListScreen(),
                    ),
                  );
                },
              ),
              const SizedBox(height: 12),
              DashboardFeatureCard(
                icon: Icons.local_shipping_outlined,
                title: 'Open Daily Deliveries',
                description:
                    'Inspect today\'s loaded quantities and correct route entries if dispatch changed.',
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (_) => const AdminDeliveriesScreen(),
                    ),
                  );
                },
              ),
              const SizedBox(height: 12),
              DashboardFeatureCard(
                icon: Icons.bar_chart_outlined,
                title: 'Open Reports',
                description:
                    'Use month-to-date sales and payment reports to judge overall inventory movement.',
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (_) => const ReportsScreen(),
                    ),
                  );
                },
              ),
              const SizedBox(height: 28),
              const _SectionHeader(title: 'Inventory Notes'),
              const SizedBox(height: 12),
              _InsightCard(
                title: 'Today\'s route balance',
                description: inventoryNote,
                accentColor: deliveryGap > 0
                    ? const Color(0xFFD08A16)
                    : const Color(0xFF47685A),
              ),
              const SizedBox(height: 12),
              _InsightCard(
                title: 'Procurement status',
                description:
                    '${purchases.length} purchase records captured this month, totaling ${purchasedMilk.toStringAsFixed(1)} L.',
                accentColor: const Color(0xFF2E6FD3),
              ),
              const SizedBox(height: 12),
              _InsightCard(
                title: 'Business value',
                description:
                    'Month-to-date sales amount is ${AppCurrencyFormatter.amount(monthlySummary.totalSalesAmount)} with ${monthlySummary.totalDeliveryEntries} delivery entries recorded.',
                accentColor: const Color(0xFF8A5BC4),
              ),
            ],
          );
        },
      ),
    );
  }
}

class _HeroCard extends StatelessWidget {
  const _HeroCard({required this.note});

  final String note;

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
            'Follow stock movement with live dairy numbers',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'Bottle counts are not modeled separately yet, so this screen combines requirement, delivery, and vendor purchase data to make the inventory view useful.',
            style: TextStyle(
              color: Colors.white.withValues(alpha: 0.82),
              height: 1.4,
            ),
          ),
          const SizedBox(height: 16),
          Container(
            padding: const EdgeInsets.all(14),
            decoration: BoxDecoration(
              color: Colors.white.withValues(alpha: 0.12),
              borderRadius: BorderRadius.circular(18),
            ),
            child: Text(
              note,
              style: TextStyle(
                color: Colors.white.withValues(alpha: 0.92),
                height: 1.4,
              ),
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

class _InsightCard extends StatelessWidget {
  const _InsightCard({
    required this.title,
    required this.description,
    required this.accentColor,
  });

  final String title;
  final String description;
  final Color accentColor;

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
          Container(
            width: 12,
            height: 12,
            margin: const EdgeInsets.only(top: 4),
            decoration: BoxDecoration(
              color: accentColor,
              shape: BoxShape.circle,
            ),
          ),
          const SizedBox(width: 12),
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
