import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_currency_formatter.dart';
import '../../config/app_date_formatter.dart';
import '../../controllers/auth_controller.dart';
import '../../models/delivery_record.dart';
import '../../services/delivery_service.dart';
import '../billing/billing_list_screen.dart';
import '../customers/customer_list_screen.dart';
import '../deliveries/admin_deliveries_screen.dart';
import '../payments/payment_list_screen.dart';
import '../reports/reports_screen.dart';
import '../sales_requirements/admin_sales_requirement_screen.dart';
import '../vendors/vendor_purchase_list_screen.dart';
import '../../widgets/dashboard_feature_card.dart';
import '../../widgets/summary_metric_card.dart';

class AdminHomeScreen extends StatelessWidget {
  const AdminHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final user = context.read<AuthController>().appUser;
    final today = AppDateFormatter.normalizeDate(DateTime.now());

    return Scaffold(
      appBar: AppBar(
        title: const Text('Admin Dashboard'),
        actions: [
          IconButton(
            onPressed: () => context.read<AuthController>().signOut(),
            icon: const Icon(Icons.logout_rounded),
            tooltip: 'Logout',
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          Text(
            'Welcome, ${user?.name ?? 'Admin'}',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          const SizedBox(height: 8),
          Text(
            'Manage customers, deliveries, billing, payments, vendor purchases, and reports from one place.',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          const SizedBox(height: 20),
          Text(
            'Today\'s Delivery Summary',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 4),
          Text(
            AppDateFormatter.fullDateLabel(today),
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          const SizedBox(height: 12),
          StreamBuilder<List<DeliveryRecord>>(
            stream: context.read<DeliveryService>().watchDeliveriesForDate(today),
            builder: (context, snapshot) {
              if (snapshot.hasError) {
                return const Card(
                  child: Padding(
                    padding: EdgeInsets.all(18),
                    child: Text(
                      'Unable to load delivery summary right now.',
                    ),
                  ),
                );
              }

              final deliveries = snapshot.data ?? const <DeliveryRecord>[];
              final totalMilk = deliveries.fold<double>(
                0,
                (total, delivery) => total + delivery.deliveredQty,
              );
              final totalAmount = deliveries.fold<double>(
                0,
                (total, delivery) => total + delivery.lineAmount,
              );

              return Wrap(
                spacing: 12,
                runSpacing: 12,
                children: [
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Milk Delivered',
                      value: '${totalMilk.toStringAsFixed(1)} L',
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Sales Amount',
                      value: AppCurrencyFormatter.amount(totalAmount),
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Entries',
                      value: deliveries.length.toString(),
                    ),
                  ),
                ],
              );
            },
          ),
          const SizedBox(height: 20),
          DashboardFeatureCard(
            icon: Icons.people_alt_outlined,
            title: 'Customers',
            description: 'Add, edit, delete, and assign customers to delivery boys.',
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
            icon: Icons.local_shipping_outlined,
            title: 'Deliveries',
            description: 'Review daily delivery entries recorded by delivery boys.',
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
            icon: Icons.inventory_2_outlined,
            title: 'Sales Requirement',
            description: 'View total milk requirement and delivery-boy-wise requirement split.',
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
            icon: Icons.receipt_long_outlined,
            title: 'Billing',
            description: 'Calculate monthly bills and generate shareable PDFs.',
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
            title: 'Payments',
            description: 'Record customer payments and review payment history.',
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
            icon: Icons.storefront_outlined,
            title: 'Vendors',
            description: 'Track milk purchases from vendors with quantity and rate.',
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
            icon: Icons.bar_chart_outlined,
            title: 'Reports',
            description: 'View daily sales, monthly sales, and pending dues.',
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute<void>(
                  builder: (_) => const ReportsScreen(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
