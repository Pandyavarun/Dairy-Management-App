import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_currency_formatter.dart';
import '../../config/app_date_formatter.dart';
import '../../models/customer_bill.dart';
import '../../services/billing_service.dart';
import '../../widgets/period_selector_card.dart';
import '../../widgets/summary_metric_card.dart';
import 'billing_detail_screen.dart';

class BillingListScreen extends StatefulWidget {
  const BillingListScreen({super.key});

  @override
  State<BillingListScreen> createState() => _BillingListScreenState();
}

class _BillingListScreenState extends State<BillingListScreen> {
  DateTime _selectedMonth = AppDateFormatter.monthStart(DateTime.now());

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
    final billingService = context.read<BillingService>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Billing'),
      ),
      body: FutureBuilder<List<CustomerBill>>(
        future: billingService.getMonthlyBills(_selectedMonth),
        builder: (context, snapshot) {
          final bills = snapshot.data ?? const <CustomerBill>[];
          final totalMilk = bills.fold<double>(
            0,
            (total, bill) => total + bill.totalMilk,
          );
          final totalAmount = bills.fold<double>(
            0,
            (total, bill) => total + bill.totalAmount,
          );
          final totalPayments = bills.fold<double>(
            0,
            (total, bill) => total + bill.totalPayments,
          );
          final pendingDues = bills.fold<double>(
            0,
            (total, bill) => total + bill.dueAmount,
          );

          return ListView(
            padding: const EdgeInsets.all(20),
            children: [
              PeriodSelectorCard(
                title: 'Selected Month',
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
                      title: 'Milk Billed',
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
                      title: 'Payments',
                      value: AppCurrencyFormatter.amount(totalPayments),
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Pending Dues',
                      value: AppCurrencyFormatter.amount(pendingDues),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              if (snapshot.connectionState == ConnectionState.waiting)
                const Center(child: CircularProgressIndicator())
              else if (snapshot.hasError)
                const _BillingMessageCard(
                  title: 'Unable to load bills',
                  description: 'Please try again shortly.',
                )
              else if (bills.isEmpty)
                const _BillingMessageCard(
                  title: 'No billing data for this month',
                  description: 'Monthly bills will appear once deliveries are recorded.',
                )
              else
                ...bills.map(
                  (bill) => Padding(
                    padding: const EdgeInsets.only(bottom: 12),
                    child: Card(
                      child: ListTile(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute<void>(
                              builder: (_) => BillingDetailScreen(
                                bill: bill,
                                month: _selectedMonth,
                              ),
                            ),
                          );
                        },
                        title: Text(bill.customer.name),
                        subtitle: Text(
                          '${bill.totalMilk.toStringAsFixed(1)} L • Paid ${AppCurrencyFormatter.amount(bill.totalPayments)}',
                        ),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              AppCurrencyFormatter.amount(bill.totalAmount),
                              style: Theme.of(context).textTheme.titleSmall?.copyWith(
                                    fontWeight: FontWeight.w700,
                                  ),
                            ),
                            Text(
                              'Due ${AppCurrencyFormatter.amount(bill.dueAmount)}',
                            ),
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

class _BillingMessageCard extends StatelessWidget {
  const _BillingMessageCard({
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
