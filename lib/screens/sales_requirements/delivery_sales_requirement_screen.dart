import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_date_formatter.dart';
import '../../controllers/auth_controller.dart';
import '../../models/sales_summary.dart';
import '../../services/report_service.dart';
import '../../widgets/period_selector_card.dart';
import '../../widgets/summary_metric_card.dart';

class DeliverySalesRequirementScreen extends StatefulWidget {
  const DeliverySalesRequirementScreen({super.key});

  @override
  State<DeliverySalesRequirementScreen> createState() =>
      _DeliverySalesRequirementScreenState();
}

class _DeliverySalesRequirementScreenState
    extends State<DeliverySalesRequirementScreen> {
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
    final user = context.read<AuthController>().appUser;

    return Scaffold(
      backgroundColor: const Color(0xFFF1F4F1),
      appBar: AppBar(
        title: const Text('Sales Requirement'),
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
      ),
      body: FutureBuilder<SalesRequirementSummary>(
        future: context.read<ReportService>().getSalesRequirementForDeliveryBoy(
          user?.id ?? '',
          date: _selectedDate,
        ),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(
              child: CircularProgressIndicator(color: Color(0xFF47685A)),
            );
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
              const SizedBox(height: 16),
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
                child: const Text(
                  'Customer leave bookings are already adjusted in these route totals.',
                  style: TextStyle(
                    color: Color(0xFF47685A),
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Wrap(
                spacing: 12,
                runSpacing: 12,
                children: [
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Morning Qty',
                      value: summary.morningMilk.toStringAsFixed(1),
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Evening Qty',
                      value: summary.eveningMilk.toStringAsFixed(1),
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Total Requirement',
                      value: summary.totalMilk.toStringAsFixed(1),
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Scheduled Customers',
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
