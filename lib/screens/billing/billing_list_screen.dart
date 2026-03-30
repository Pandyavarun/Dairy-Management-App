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
    final billingService = context.read<BillingService>();

    return Scaffold(
      backgroundColor: const Color(0xFFF1F4F1),
      appBar: AppBar(
        title: const Text(
          'Billing',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
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
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 40),
            children: [
              PeriodSelectorCard(
                title: 'Selected Month',
                label: AppDateFormatter.monthYearLabel(_selectedMonth),
                onPrevious: () {
                  setState(() {
                    _selectedMonth = AppDateFormatter.previousMonth(
                      _selectedMonth,
                    );
                  });
                },
                onNext: () {
                  setState(() {
                    _selectedMonth = AppDateFormatter.nextMonth(_selectedMonth);
                  });
                },
                onTap: _pickMonth,
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Total Quantity',
                      value: totalMilk.toStringAsFixed(1),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Sales Amount',
                      value: AppCurrencyFormatter.amount(totalAmount),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Row(
                children: [
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Payments',
                      value: AppCurrencyFormatter.amount(totalPayments),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: SummaryMetricCard(
                      title: 'Pending Dues',
                      value: AppCurrencyFormatter.amount(pendingDues),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Customer Bills (${bills.length})',
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF2D312D),
                    ),
                  ),
                  if (snapshot.connectionState == ConnectionState.waiting)
                    const SizedBox(
                      width: 20,
                      height: 20,
                      child: CircularProgressIndicator(strokeWidth: 2),
                    ),
                ],
              ),
              const SizedBox(height: 16),
              if (snapshot.hasError)
                const _BillingMessageCard(
                  icon: Icons.error_outline_rounded,
                  title: 'Unable to load bills',
                  description: 'Please try again shortly.',
                )
              else if (snapshot.connectionState != ConnectionState.waiting &&
                  bills.isEmpty)
                const _BillingMessageCard(
                  icon: Icons.receipt_long_outlined,
                  title: 'No billing data',
                  description:
                      'Monthly bills will appear once deliveries are recorded.',
                )
              else
                ...bills.map(
                  (bill) => _BillItemCard(
                    bill: bill,
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
                  ),
                ),
            ],
          );
        },
      ),
    );
  }
}

class _BillItemCard extends StatelessWidget {
  const _BillItemCard({required this.bill, required this.onTap});

  final CustomerBill bill;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.grey.withValues(alpha: 0.1)),
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(20),
          onTap: onTap,
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
                    Icons.receipt_outlined,
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
                        bill.customer.name,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      const SizedBox(height: 2),
                      Text(
                        '${bill.totalMilk.toStringAsFixed(1)} L • Paid ${AppCurrencyFormatter.amount(bill.totalPayments)}',
                        style: TextStyle(
                          color: Colors.grey.shade600,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      AppCurrencyFormatter.amount(bill.totalAmount),
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Color(0xFF47685A),
                      ),
                    ),
                    if (bill.dueAmount > 0)
                      Text(
                        'Due ${AppCurrencyFormatter.amount(bill.dueAmount)}',
                        style: const TextStyle(
                          color: Colors.red,
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    else
                      const Text(
                        'Paid',
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                  ],
                ),
                const SizedBox(width: 8),
                Icon(Icons.chevron_right_rounded, color: Colors.grey.shade400),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _BillingMessageCard extends StatelessWidget {
  const _BillingMessageCard({
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
