import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_currency_formatter.dart';
import '../../config/app_date_formatter.dart';
import '../../models/customer_bill.dart';
import '../../models/delivery_shift.dart';
import '../../services/bill_pdf_service.dart';
import '../../widgets/summary_metric_card.dart';

class BillingDetailScreen extends StatefulWidget {
  const BillingDetailScreen({
    required this.bill,
    required this.month,
    super.key,
  });

  final CustomerBill bill;
  final DateTime month;

  @override
  State<BillingDetailScreen> createState() => _BillingDetailScreenState();
}

class _BillingDetailScreenState extends State<BillingDetailScreen> {
  bool _isGeneratingPdf = false;
  bool _isSharingPdf = false;

  Future<void> _generatePdf() async {
    setState(() {
      _isGeneratingPdf = true;
    });

    final messenger = ScaffoldMessenger.of(context);
    try {
      final file = await context.read<BillPdfService>().generateMonthlyBillPdf(
            bill: widget.bill,
            month: widget.month,
          );

      if (!mounted) {
        return;
      }

      messenger.showSnackBar(
        SnackBar(
          content: Text('PDF generated at ${file.path}'),
        ),
      );
    } catch (_) {
      if (!mounted) {
        return;
      }

      messenger.showSnackBar(
        const SnackBar(
          content: Text('Unable to generate PDF right now.'),
        ),
      );
    } finally {
      if (mounted) {
        setState(() {
          _isGeneratingPdf = false;
        });
      }
    }
  }

  Future<void> _sharePdf() async {
    setState(() {
      _isSharingPdf = true;
    });

    final messenger = ScaffoldMessenger.of(context);
    try {
      await context.read<BillPdfService>().shareMonthlyBillPdf(
            bill: widget.bill,
            month: widget.month,
          );
    } catch (_) {
      if (!mounted) {
        return;
      }

      messenger.showSnackBar(
        const SnackBar(
          content: Text('Unable to share PDF right now.'),
        ),
      );
    } finally {
      if (mounted) {
        setState(() {
          _isSharingPdf = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final bill = widget.bill;

    return Scaffold(
      appBar: AppBar(
        title: Text('Bill - ${bill.customer.name}'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          Text(
            AppDateFormatter.monthYearLabel(widget.month),
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 8),
          Text(bill.customer.address),
          if (bill.customer.phone.isNotEmpty) ...[
            const SizedBox(height: 4),
            Text('Phone: ${bill.customer.phone}'),
          ],
          const SizedBox(height: 16),
          Wrap(
            spacing: 12,
            runSpacing: 12,
            children: [
              SizedBox(
                width: 200,
                child: SummaryMetricCard(
                  title: 'Total Milk',
                  value: '${bill.totalMilk.toStringAsFixed(1)} L',
                ),
              ),
              SizedBox(
                width: 200,
                child: SummaryMetricCard(
                  title: 'Bill Amount',
                  value: AppCurrencyFormatter.amount(bill.totalAmount),
                ),
              ),
              SizedBox(
                width: 200,
                child: SummaryMetricCard(
                  title: 'Payments',
                  value: AppCurrencyFormatter.amount(bill.totalPayments),
                ),
              ),
              SizedBox(
                width: 200,
                child: SummaryMetricCard(
                  title: 'Pending Due',
                  value: AppCurrencyFormatter.amount(bill.dueAmount),
                  subtitle: bill.advanceAmount > 0
                      ? 'Advance: ${AppCurrencyFormatter.amount(bill.advanceAmount)}'
                      : null,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              Expanded(
                child: FilledButton.tonalIcon(
                  onPressed: _isGeneratingPdf ? null : _generatePdf,
                  icon: const Icon(Icons.picture_as_pdf_outlined),
                  label: Text(_isGeneratingPdf ? 'Generating...' : 'Generate PDF'),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: FilledButton.icon(
                  onPressed: _isSharingPdf ? null : _sharePdf,
                  icon: const Icon(Icons.share_rounded),
                  label: Text(_isSharingPdf ? 'Sharing...' : 'Share PDF'),
                ),
              ),
            ],
          ),
          const SizedBox(height: 24),
          Text(
            'Deliveries',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 12),
          if (bill.deliveries.isEmpty)
            const Card(
              child: Padding(
                padding: EdgeInsets.all(18),
                child: Text('No deliveries recorded for this month.'),
              ),
            )
          else
            ...bill.deliveries.map(
              (delivery) => Padding(
                padding: const EdgeInsets.only(bottom: 12),
                child: Card(
                  child: ListTile(
                    title: Text(
                      '${AppDateFormatter.shortDateLabel(delivery.date)} • ${delivery.shift.label}',
                    ),
                    subtitle: Text(
                      'Qty ${delivery.deliveredQty.toStringAsFixed(1)} L • Rate ${AppCurrencyFormatter.amount(delivery.ratePerLiter)}',
                    ),
                    trailing: Text(
                      AppCurrencyFormatter.amount(delivery.lineAmount),
                    ),
                  ),
                ),
              ),
            ),
          const SizedBox(height: 20),
          Text(
            'Payments',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 12),
          if (bill.payments.isEmpty)
            const Card(
              child: Padding(
                padding: EdgeInsets.all(18),
                child: Text('No payments recorded for this month.'),
              ),
            )
          else
            ...bill.payments.map(
              (payment) => Padding(
                padding: const EdgeInsets.only(bottom: 12),
                child: Card(
                  child: ListTile(
                    title: Text(AppDateFormatter.shortDateLabel(payment.date)),
                    subtitle: Text(payment.paymentMode),
                    trailing: Text(
                      AppCurrencyFormatter.amount(payment.amount),
                    ),
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
