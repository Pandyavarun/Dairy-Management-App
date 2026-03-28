import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../models/sales_summary.dart';
import '../../services/report_service.dart';
import '../../widgets/summary_metric_card.dart';

class AdminSalesRequirementScreen extends StatelessWidget {
  const AdminSalesRequirementScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sales Requirement'),
      ),
      body: FutureBuilder<AdminSalesRequirementOverview>(
        future: context.read<ReportService>().getAdminSalesRequirementOverview(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }

          if (snapshot.hasError || !snapshot.hasData) {
            return const Center(
              child: Padding(
                padding: EdgeInsets.all(24),
                child: Text(
                  'Unable to load sales requirements right now.',
                  textAlign: TextAlign.center,
                ),
              ),
            );
          }

          final overview = snapshot.data!;

          return ListView(
            padding: const EdgeInsets.all(20),
            children: [
              Wrap(
                spacing: 12,
                runSpacing: 12,
                children: [
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Morning Milk',
                      value: '${overview.overall.morningMilk.toStringAsFixed(1)} L',
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Evening Milk',
                      value: '${overview.overall.eveningMilk.toStringAsFixed(1)} L',
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Total Requirement',
                      value: '${overview.overall.totalMilk.toStringAsFixed(1)} L',
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Active Customers',
                      value: overview.overall.customerCount.toString(),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),
              Text(
                'By Delivery Boy',
                style: Theme.of(context).textTheme.titleLarge,
              ),
              const SizedBox(height: 12),
              if (overview.byDeliveryBoy.isEmpty)
                const Card(
                  child: Padding(
                    padding: EdgeInsets.all(18),
                    child: Text('No delivery-boy assignments found yet.'),
                  ),
                )
              else
                ...overview.byDeliveryBoy.map(
                  (item) => Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Card(
                      child: ListTile(
                        title: Text(item.deliveryBoyName),
                        subtitle: Text(
                          'Morning ${item.summary.morningMilk.toStringAsFixed(1)} L • Evening ${item.summary.eveningMilk.toStringAsFixed(1)} L',
                        ),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              '${item.summary.totalMilk.toStringAsFixed(1)} L',
                              style: Theme.of(context).textTheme.titleSmall?.copyWith(
                                    fontWeight: FontWeight.w700,
                                  ),
                            ),
                            Text('${item.summary.customerCount} customers'),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
            ],
          );
        },
      ),
    );
  }
}
