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

  Future<void> _confirmDelete(PaymentRecord payment) async {
    final shouldDelete = await showDialog<bool>(
          context: context,
          builder: (dialogContext) => AlertDialog(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            title: const Text('Delete payment', style: TextStyle(fontWeight: FontWeight.bold)),
            content: const Text('Delete this payment record? This cannot be undone.'),
            actions: [
              TextButton(
                onPressed: () => Navigator.of(dialogContext).pop(false),
                child: const Text('Cancel'),
              ),
              FilledButton(
                onPressed: () => Navigator.of(dialogContext).pop(true),
                style: FilledButton.styleFrom(
                  backgroundColor: Colors.red,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                ),
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
        SnackBar(
          content: const Text('Payment deleted successfully.'),
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        ),
      );
    } catch (_) {
      if (!mounted) {
        return;
      }

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: const Text('Unable to delete payment right now.'),
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          backgroundColor: Colors.red,
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final paymentService = context.read<PaymentService>();
    final customerService = context.read<CustomerService>();

    return Scaffold(
      backgroundColor: const Color(0xFFF1F4F1),
      appBar: AppBar(
        title: const Text(
          'Payments',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute<void>(
              builder: (_) => const PaymentFormScreen(),
            ),
          );
        },
        icon: const Icon(Icons.add_rounded, color: Colors.white),
        label: const Text('Add Payment', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        backgroundColor: const Color(0xFF47685A),
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
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 100),
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
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      Expanded(
                        child: SummaryMetricCard(
                          title: 'Payments Received',
                          value: AppCurrencyFormatter.amount(totalPayments),
                        ),
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: SummaryMetricCard(
                          title: 'Total Entries',
                          value: payments.length.toString(),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 24),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Recent Payments (${payments.length})',
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
                    const _PaymentMessageCard(
                      icon: Icons.error_outline_rounded,
                      title: 'Unable to load payments',
                      description: 'Please try again shortly.',
                    )
                  else if (snapshot.connectionState != ConnectionState.waiting && payments.isEmpty)
                    const _PaymentMessageCard(
                      icon: Icons.payments_outlined,
                      title: 'No payments in this month',
                      description: 'Recorded payments will appear here.',
                    )
                  else
                    ...payments.map(
                      (payment) => _PaymentItemCard(
                        payment: payment,
                        customerName: customerMap[payment.customerId]?.name ?? 'Unknown Customer',
                        onEdit: () {
                          Navigator.of(context).push(
                            MaterialPageRoute<void>(
                              builder: (_) => PaymentFormScreen(payment: payment),
                            ),
                          );
                        },
                        onDelete: () => _confirmDelete(payment),
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

class _PaymentItemCard extends StatelessWidget {
  const _PaymentItemCard({
    required this.payment,
    required this.customerName,
    required this.onEdit,
    required this.onDelete,
  });

  final PaymentRecord payment;
  final String customerName;
  final VoidCallback onEdit;
  final VoidCallback onDelete;

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
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.green.withValues(alpha: 0.1),
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.check_rounded,
                color: Colors.green,
                size: 28,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    customerName,
                    style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    '${AppDateFormatter.fullDateLabel(payment.date)} • ${payment.paymentMode}',
                    style: TextStyle(color: Colors.grey.shade600, fontSize: 13),
                  ),
                  if ((payment.notes ?? '').isNotEmpty)
                    Padding(
                      padding: const EdgeInsets.only(top: 4),
                      child: Text(
                        payment.notes!,
                        style: TextStyle(color: Colors.grey.shade500, fontSize: 12, fontStyle: FontStyle.italic),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  AppCurrencyFormatter.amount(payment.amount),
                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Color(0xFF47685A)),
                ),
                PopupMenuButton<String>(
                  onSelected: (value) {
                    if (value == 'edit') {
                      onEdit();
                    } else if (value == 'delete') {
                      onDelete();
                    }
                  },
                  icon: Icon(Icons.more_horiz_rounded, color: Colors.grey.shade400),
                  itemBuilder: (_) => const [
                    PopupMenuItem(
                      value: 'edit',
                      child: Row(
                        children: [
                          Icon(Icons.edit_outlined, size: 18),
                          SizedBox(width: 12),
                          Text('Edit'),
                        ],
                      ),
                    ),
                    PopupMenuItem(
                      value: 'delete',
                      child: Row(
                        children: [
                          Icon(Icons.delete_outline_rounded, size: 18, color: Colors.red),
                          SizedBox(width: 12),
                          Text('Delete', style: TextStyle(color: Colors.red)),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _PaymentMessageCard extends StatelessWidget {
  const _PaymentMessageCard({
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
