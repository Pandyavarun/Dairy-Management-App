import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_date_formatter.dart';
import '../../models/sales_summary.dart';
import '../../services/report_service.dart';
import '../../widgets/period_selector_card.dart';
import '../../widgets/summary_metric_card.dart';

class AdminSalesRequirementScreen extends StatefulWidget {
  const AdminSalesRequirementScreen({super.key});

  @override
  State<AdminSalesRequirementScreen> createState() =>
      _AdminSalesRequirementScreenState();
}

class _AdminSalesRequirementScreenState
    extends State<AdminSalesRequirementScreen> {
  DateTime _selectedDate = AppDateFormatter.normalizeDate(DateTime.now());

  Future<void> _pickDate() async {
    final pickedDate = await showDatePicker(
      context: context,
      initialDate: _selectedDate,
      firstDate: DateTime(2020),
      lastDate: DateTime(2100),
      builder: (context, child) {
        return Theme(
          data: Theme.of(context).copyWith(
            colorScheme: const ColorScheme.light(
              primary: Color(0xFF47685A),
              onPrimary: Colors.white,
              onSurface: Color(0xFF2D312D),
            ),
          ),
          child: child!,
        );
      },
    );

    if (pickedDate == null) {
      return;
    }

    setState(() {
      _selectedDate = AppDateFormatter.normalizeDate(pickedDate);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF1F4F1),
      appBar: AppBar(
        title: const Text(
          'Sales Requirement',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
      ),
      body: FutureBuilder<AdminSalesRequirementOverview>(
        future: context.read<ReportService>().getAdminSalesRequirementOverview(
          date: _selectedDate,
        ),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(
              child: CircularProgressIndicator(color: Color(0xFF47685A)),
            );
          }

          if (snapshot.hasError || !snapshot.hasData) {
            return const _RequirementMessageView(
              icon: Icons.error_outline_rounded,
              title: 'Unable to load requirements',
              description: 'Please try again shortly.',
            );
          }

          final overview = snapshot.data!;

          return ListView(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 40),
            children: [
              PeriodSelectorCard(
                title: 'Requirement Date',
                label: AppDateFormatter.fullDateLabel(_selectedDate),
                onPrevious: () {
                  setState(() {
                    _selectedDate = AppDateFormatter.previousDay(_selectedDate);
                  });
                },
                onNext: () {
                  setState(() {
                    _selectedDate = AppDateFormatter.nextDay(_selectedDate);
                  });
                },
                onTap: _pickDate,
              ),
              const SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: const Color(0xFF47685A).withValues(alpha: 0.05),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: const Color(0xFF47685A).withValues(alpha: 0.1),
                  ),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.info_outline_rounded,
                      color: Color(0xFF47685A),
                      size: 20,
                    ),
                    SizedBox(width: 12),
                    Expanded(
                      child: Text(
                        'Customer leave bookings are included automatically in this requirement view.',
                        style: TextStyle(
                          color: Color(0xFF47685A),
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Morning Qty',
                      value: overview.overall.morningMilk.toStringAsFixed(1),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Evening Qty',
                      value: overview.overall.eveningMilk.toStringAsFixed(1),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Row(
                children: [
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Total Requirement',
                      value: overview.overall.totalMilk.toStringAsFixed(1),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Scheduled Customers',
                      value: overview.overall.customerCount.toString(),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 32),
              Row(
                children: [
                  const Icon(
                    Icons.delivery_dining_rounded,
                    color: Color(0xFF47685A),
                    size: 24,
                  ),
                  const SizedBox(width: 10),
                  Text(
                    'By Delivery Boy',
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: const Color(0xFF2D312D),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              if (overview.byDeliveryBoy.isEmpty)
                const _RequirementMessageView(
                  icon: Icons.person_off_outlined,
                  title: 'No assignments found',
                  description:
                      'Once you assign customers to delivery boys, summaries will appear here.',
                )
              else
                ...overview.byDeliveryBoy.map(
                  (item) => _DeliveryBoyRequirementCard(item: item),
                ),
            ],
          );
        },
      ),
    );
  }
}

class _DeliveryBoyRequirementCard extends StatelessWidget {
  const _DeliveryBoyRequirementCard({required this.item});

  final DeliveryBoySalesRequirement item;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.grey.withValues(alpha: 0.1)),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          children: [
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                color: const Color(0xFF47685A).withValues(alpha: 0.1),
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.person_outline_rounded,
                color: Color(0xFF47685A),
                size: 24,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    item.deliveryBoyName,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    'Morning ${item.summary.morningMilk.toStringAsFixed(1)} • Evening ${item.summary.eveningMilk.toStringAsFixed(1)}',
                    style: TextStyle(color: Colors.grey.shade600, fontSize: 13),
                  ),
                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  '${item.summary.totalMilk.toStringAsFixed(1)} L',
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Color(0xFF47685A),
                  ),
                ),
                Text(
                  '${item.summary.customerCount} cust.',
                  style: TextStyle(color: Colors.grey.shade500, fontSize: 12),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _RequirementMessageView extends StatelessWidget {
  const _RequirementMessageView({
    required this.icon,
    required this.title,
    required this.description,
  });

  final IconData icon;
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: [
          Icon(icon, size: 48, color: Colors.grey.shade300),
          const SizedBox(height: 16),
          Text(
            title,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 8),
          Text(
            description,
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.grey.shade600, fontSize: 14),
          ),
        ],
      ),
    );
  }
}
