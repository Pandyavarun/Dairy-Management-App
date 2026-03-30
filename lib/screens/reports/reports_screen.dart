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
      backgroundColor: const Color(0xFFF1F4F1),
      appBar: AppBar(
        title: const Text(
          'Reports',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
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
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 40),
            children: [
                  const _SectionHeader(
                    icon: Icons.today_rounded,
                    title: 'Daily Summary',
                  ),
                  const SizedBox(height: 12),
              PeriodSelectorCard(
                title: 'Daily Date',
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
              Row(
                children: [
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Daily Milk',
                      value: dailySummary == null
                          ? '--'
                          : '${dailySummary.totalMilk.toStringAsFixed(1)} L',
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Daily Sales',
                      value: dailySummary == null
                          ? '--'
                          : AppCurrencyFormatter.amount(dailySummary.totalAmount),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              SummaryMetricCard(
                title: 'Daily Entries Recorded',
                value: dailySummary?.totalEntries.toString() ?? '--',
              ),
              const SizedBox(height: 32),
              const _SectionHeader(
                icon: Icons.calendar_month_rounded,
                title: 'Monthly Summary',
              ),
              const SizedBox(height: 12),
              PeriodSelectorCard(
                title: 'Monthly Period',
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
              Row(
                children: [
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Monthly Milk',
                      value: monthlySummary == null
                          ? '--'
                          : '${monthlySummary.totalMilk.toStringAsFixed(1)} L',
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Monthly Sales',
                      value: monthlySummary == null
                          ? '--'
                          : AppCurrencyFormatter.amount(monthlySummary.totalSalesAmount),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Row(
                children: [
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Payments Recv.',
                      value: monthlySummary == null
                          ? '--'
                          : AppCurrencyFormatter.amount(monthlySummary.totalPaymentsReceived),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Net Dues',
                      value: monthlySummary == null
                          ? '--'
                          : AppCurrencyFormatter.amount(monthlySummary.pendingDues),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 32),
              _SectionHeader(
                icon: Icons.warning_amber_rounded,
                title: 'Pending Dues (${pendingBills.length})',
                titleColor: Colors.red.shade700,
              ),
              const SizedBox(height: 16),
              if (snapshot.connectionState == ConnectionState.waiting)
                const Center(child: CircularProgressIndicator(color: Color(0xFF47685A)))
              else if (snapshot.hasError)
                const _ReportMessageCard(
                  icon: Icons.error_outline_rounded,
                  title: 'Unable to load reports',
                  description: 'Please try again shortly.',
                )
              else if (pendingBills.isEmpty)
                const _ReportMessageCard(
                  icon: Icons.check_circle_outline_rounded,
                  title: 'No pending dues',
                  description: 'All customer balances are clear for this month.',
                )
              else
                ...pendingBills.map(
                  (bill) => _PendingDueCard(bill: bill),
                ),
            ],
          );
        },
      ),
    );
  }
}

class _SectionHeader extends StatelessWidget {
  const _SectionHeader({
    required this.icon,
    required this.title,
    this.titleColor,
  });

  final IconData icon;
  final String title;
  final Color? titleColor;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, size: 20, color: titleColor ?? const Color(0xFF47685A)),
        const SizedBox(width: 10),
        Text(
          title,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: titleColor ?? const Color(0xFF2D312D),
          ),
        ),
      ],
    );
  }
}

class _PendingDueCard extends StatelessWidget {
  const _PendingDueCard({required this.bill});

  final CustomerBill bill;

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
              width: 44,
              height: 44,
              decoration: BoxDecoration(
                color: Colors.red.withValues(alpha: 0.1),
                shape: BoxShape.circle,
              ),
              child: const Icon(Icons.money_off_rounded, color: Colors.red, size: 20),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    bill.customer.name,
                    style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text(
                    'Milk ${bill.totalMilk.toStringAsFixed(1)} L • Paid ${AppCurrencyFormatter.amount(bill.totalPayments)}',
                    style: TextStyle(color: Colors.grey.shade600, fontSize: 13),
                  ),
                ],
              ),
            ),
            Text(
              AppCurrencyFormatter.amount(bill.dueAmount),
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.red),
            ),
          ],
        ),
      ),
    );
  }
}

class _ReportMessageCard extends StatelessWidget {
  const _ReportMessageCard({
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
