import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_currency_formatter.dart';
import '../../config/app_date_formatter.dart';
import '../../models/customer_bill.dart';
import '../../models/sales_summary.dart';
import '../../services/report_service.dart';
import '../../widgets/period_selector_card.dart';
import '../../widgets/summary_metric_card.dart';

class ReportsScreen extends StatefulWidget {
  const ReportsScreen({super.key});

  @override
  State<ReportsScreen> createState() => _ReportsScreenState();
}

class _ReportsScreenState extends State<ReportsScreen> {
  DateTime _selectedDate = AppDateFormatter.normalizeDate(DateTime.now());
  DateTime _selectedMonth = AppDateFormatter.monthStart(DateTime.now());

  Future<void> _pickDate() async {
    final pickedDate = await showDatePicker(
      context: context,
      initialDate: _selectedDate,
      firstDate: DateTime(2020),
      lastDate: DateTime(2100),
    );

    if (pickedDate != null) {
      setState(() {
        _selectedDate = AppDateFormatter.normalizeDate(pickedDate);
      });
    }
  }

  Future<void> _pickMonth() async {
    final pickedDate = await showDatePicker(
      context: context,
      initialDate: _selectedMonth,
      firstDate: DateTime(2020),
      lastDate: DateTime(2100),
    );

    if (pickedDate != null) {
      setState(() {
        _selectedMonth = AppDateFormatter.monthStart(pickedDate);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final reportService = context.read<ReportService>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Reports'),
      ),
      body: FutureBuilder<List<Object>>(
        future: Future.wait<Object>([
          reportService.getDailySalesSummary(_selectedDate),
          reportService.getMonthlySummary(_selectedMonth),
          reportService.getPendingDues(_selectedMonth),
        ]),
        builder: (context, snapshot) {
          final dailySummary = snapshot.hasData ? snapshot.data![0] as SalesSummary : null;
          final monthlySummary =
              snapshot.hasData ? snapshot.data![1] as MonthlyReportSummary : null;
          final pendingBills =
              snapshot.hasData ? snapshot.data![2] as List<CustomerBill> : const <CustomerBill>[];

          return ListView(
            padding: const EdgeInsets.all(20),
            children: [
              PeriodSelectorCard(
                title: 'Daily Summary Date',
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
              Wrap(
                spacing: 12,
                runSpacing: 12,
                children: [
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Daily Milk',
                      value: dailySummary == null
                          ? '--'
                          : '${dailySummary.totalMilk.toStringAsFixed(1)} L',
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Daily Sales',
                      value: dailySummary == null
                          ? '--'
                          : AppCurrencyFormatter.amount(dailySummary.totalAmount),
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Daily Entries',
                      value: dailySummary?.totalEntries.toString() ?? '--',
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              PeriodSelectorCard(
                title: 'Monthly Summary',
                label: AppDateFormatter.monthYearLabel(_selectedMonth),
                onPrevious: () {
                  setState(() {
                    _selectedMonth = AppDateFormatter.previousMonth(_selectedMonth);
                  });
                },
                onNext: () {
                  setState(() {
                    _selectedMonth = AppDateFormatter.nextMonth(_selectedMonth);
                  });
                },
                onTap: _pickMonth,
              ),
              const SizedBox(height: 16),
              Wrap(
                spacing: 12,
                runSpacing: 12,
                children: [
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Monthly Milk',
                      value: monthlySummary == null
                          ? '--'
                          : '${monthlySummary.totalMilk.toStringAsFixed(1)} L',
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Monthly Sales',
                      value: monthlySummary == null
                          ? '--'
                          : AppCurrencyFormatter.amount(monthlySummary.totalSalesAmount),
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Payments Received',
                      value: monthlySummary == null
                          ? '--'
                          : AppCurrencyFormatter.amount(monthlySummary.totalPaymentsReceived),
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Pending Dues',
                      value: monthlySummary == null
                          ? '--'
                          : AppCurrencyFormatter.amount(monthlySummary.pendingDues),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),
              Text(
                'Pending Dues',
                style: Theme.of(context).textTheme.titleLarge,
              ),
              const SizedBox(height: 12),
              if (snapshot.connectionState == ConnectionState.waiting)
                const Center(child: CircularProgressIndicator())
              else if (snapshot.hasError)
                const _ReportMessageCard(
                  title: 'Unable to load reports',
                  description: 'Please try again shortly.',
                )
              else if (pendingBills.isEmpty)
                const _ReportMessageCard(
                  title: 'No pending dues',
                  description: 'All customer balances are clear for this month.',
                )
              else
                ...pendingBills.map(
                  (bill) => Padding(
                    padding: const EdgeInsets.only(bottom: 12),
                    child: Card(
                      child: ListTile(
                        title: Text(bill.customer.name),
                        subtitle: Text(
                          'Milk ${bill.totalMilk.toStringAsFixed(1)} L • Paid ${AppCurrencyFormatter.amount(bill.totalPayments)}',
                        ),
                        trailing: Text(
                          AppCurrencyFormatter.amount(bill.dueAmount),
                          style: Theme.of(context).textTheme.titleMedium?.copyWith(
                                fontWeight: FontWeight.w700,
                              ),
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

class _ReportMessageCard extends StatelessWidget {
  const _ReportMessageCard({
    required this.title,
    required this.description,
  });

  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.titleMedium,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 8),
            Text(
              description,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
