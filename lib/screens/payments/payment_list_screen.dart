import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_currency_formatter.dart';
import '../../config/app_date_formatter.dart';
import '../../models/customer.dart';
import '../../models/payment_record.dart';
import '../../services/customer_service.dart';
import '../../services/payment_service.dart';
import '../../widgets/period_selector_card.dart';
import '../../widgets/summary_metric_card.dart';
import 'payment_form_screen.dart';

class PaymentListScreen extends StatefulWidget {
  const PaymentListScreen({super.key});

  @override
  State<PaymentListScreen> createState() => _PaymentListScreenState();
}

class _PaymentListScreenState extends State<PaymentListScreen> {
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

  Future<void> _confirmDelete(PaymentRecord payment) async {
    final shouldDelete = await showDialog<bool>(
          context: context,
          builder: (dialogContext) => AlertDialog(
            title: const Text('Delete payment'),
            content: const Text('Delete this payment record?'),
            actions: [
              TextButton(
                onPressed: () => Navigator.of(dialogContext).pop(false),
                child: const Text('Cancel'),
              ),
              FilledButton(
                onPressed: () => Navigator.of(dialogContext).pop(true),
                child: const Text('Delete'),
              ),
            ],
          ),
        ) ??
        false;

    if (!shouldDelete || !mounted) {
      return;
    }

    try {
      await context.read<PaymentService>().deletePayment(payment.id);
      if (!mounted) {
        return;
      }

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Payment deleted successfully.'),
        ),
      );
    } catch (_) {
      if (!mounted) {
        return;
      }

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Unable to delete payment right now.'),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final paymentService = context.read<PaymentService>();
    final customerService = context.read<CustomerService>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Payments'),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute<void>(
              builder: (_) => const PaymentFormScreen(),
            ),
          );
        },
        icon: const Icon(Icons.add_rounded),
        label: const Text('Add Payment'),
      ),
      body: StreamBuilder<List<Customer>>(
        stream: customerService.watchCustomers(),
        builder: (context, customerSnapshot) {
          final customerMap = {
            for (final customer in customerSnapshot.data ?? const <Customer>[])
              customer.id: customer,
          };

          return StreamBuilder<List<PaymentRecord>>(
            stream: paymentService.watchPayments(month: _selectedMonth),
            builder: (context, snapshot) {
              final payments = snapshot.data ?? const <PaymentRecord>[];
              final totalPayments = payments.fold<double>(
                0,
                (total, payment) => total + payment.amount,
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
                          title: 'Payments Received',
                          value: AppCurrencyFormatter.amount(totalPayments),
                        ),
                      ),
                      SizedBox(
                        width: 220,
                        child: SummaryMetricCard(
                          title: 'Entries',
                          value: payments.length.toString(),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  if (snapshot.connectionState == ConnectionState.waiting)
                    const Center(child: CircularProgressIndicator())
                  else if (snapshot.hasError)
                    const _PaymentMessageCard(
                      title: 'Unable to load payments',
                      description: 'Please try again shortly.',
                    )
                  else if (payments.isEmpty)
                    const _PaymentMessageCard(
                      title: 'No payments in this month',
                      description: 'Recorded payments will appear here.',
                    )
                  else
                    ...payments.map(
                      (payment) => Padding(
                        padding: const EdgeInsets.only(bottom: 12),
                        child: Card(
                          child: ListTile(
                            title: Text(
                              customerMap[payment.customerId]?.name ?? 'Unknown Customer',
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(AppDateFormatter.fullDateLabel(payment.date)),
                                Text('Mode: ${payment.paymentMode}'),
                                if ((payment.notes ?? '').isNotEmpty)
                                  Text('Notes: ${payment.notes}'),
                              ],
                            ),
                            trailing: PopupMenuButton<String>(
                              onSelected: (value) {
                                if (value == 'edit') {
                                  Navigator.of(context).push(
                                    MaterialPageRoute<void>(
                                      builder: (_) => PaymentFormScreen(payment: payment),
                                    ),
                                  );
                                } else if (value == 'delete') {
                                  _confirmDelete(payment);
                                }
                              },
                              itemBuilder: (_) => const [
                                PopupMenuItem(
                                  value: 'edit',
                                  child: Text('Edit'),
                                ),
                                PopupMenuItem(
                                  value: 'delete',
                                  child: Text('Delete'),
                                ),
                              ],
                            ),
                            leading: CircleAvatar(
                              child: Text(
                                payment.amount.toStringAsFixed(0),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                ],
              );
            },
          );
        },
      ),
    );
  }
}

class _PaymentMessageCard extends StatelessWidget {
  const _PaymentMessageCard({
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
