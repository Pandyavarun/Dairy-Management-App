import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../controllers/auth_controller.dart';
import '../../models/sales_summary.dart';
import '../../services/report_service.dart';
import '../../widgets/summary_metric_card.dart';

class DeliverySalesRequirementScreen extends StatelessWidget {
  const DeliverySalesRequirementScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final user = context.read<AuthController>().appUser;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Sales Requirement'),
      ),
      body: FutureBuilder<SalesRequirementSummary>(
        future: context.read<ReportService>().getSalesRequirementForDeliveryBoy(user?.id ?? ''),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }

          if (snapshot.hasError || !snapshot.hasData) {
            return const Center(
              child: Padding(
                padding: EdgeInsets.all(24),
                child: Text(
                  'Unable to load your sales requirement right now.',
                  textAlign: TextAlign.center,
                ),
              ),
            );
          }

          final summary = snapshot.data!;

          return ListView(
            padding: const EdgeInsets.all(20),
            children: [
              Text(
                user?.name ?? 'Delivery Boy',
                style: Theme.of(context).textTheme.titleLarge,
              ),
              const SizedBox(height: 12),
              Wrap(
                spacing: 12,
                runSpacing: 12,
                children: [
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Morning Milk',
                      value: '${summary.morningMilk.toStringAsFixed(1)} L',
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Evening Milk',
                      value: '${summary.eveningMilk.toStringAsFixed(1)} L',
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Total Requirement',
                      value: '${summary.totalMilk.toStringAsFixed(1)} L',
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Assigned Customers',
                      value: summary.customerCount.toString(),
                    ),
                  ),
                ],
              ),
            ],
          );
        },
      ),
    );
  }
}
