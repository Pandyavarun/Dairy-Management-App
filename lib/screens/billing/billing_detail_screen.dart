import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_currency_formatter.dart';
import '../../config/app_date_formatter.dart';
import '../../models/customer_bill.dart';
import '../../models/dairy_profile.dart';
import '../../services/bill_pdf_service.dart';
import '../../services/dairy_profile_service.dart';
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
        SnackBar(content: Text('PDF generated at ${file.path}')),
      );
    } catch (_) {
      if (!mounted) {
        return;
      }

      messenger.showSnackBar(
        const SnackBar(content: Text('Unable to generate PDF right now.')),
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
        const SnackBar(content: Text('Unable to share PDF right now.')),
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
    final dairyProfileService = context.read<DairyProfileService>();

    return Scaffold(
      appBar: AppBar(title: Text('Bill - ${bill.customer.name}')),
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
          const SizedBox(height: 20),
          FutureBuilder<DairyProfile>(
            future: dairyProfileService.getProfile(),
            builder: (context, snapshot) {
              final profile = snapshot.data ?? const DairyProfile.empty();
              if (!profile.hasIdentityDetails &&
                  !profile.hasPaymentQrCode &&
                  !profile.hasBankDetails) {
                return const SizedBox.shrink();
              }

              return _BillingProfileCard(profile: profile);
            },
          ),
          const SizedBox(height: 16),
          Wrap(
            spacing: 12,
            runSpacing: 12,
            children: [
              SizedBox(
                width: 200,
                child: SummaryMetricCard(
                  title: 'Total Quantity',
                  value: bill.totalQuantity.toStringAsFixed(1),
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
                  label: Text(
                    _isGeneratingPdf ? 'Generating...' : 'Generate PDF',
                  ),
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
            'Product Summary',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 12),
          if (bill.productSummaries.isEmpty)
            const Card(
              child: Padding(
                padding: EdgeInsets.all(18),
                child: Text('No deliveries recorded for this month.'),
              ),
            )
          else
            ...bill.productSummaries.map(
              (summary) => Padding(
                padding: const EdgeInsets.only(bottom: 12),
                child: Card(
                  child: ListTile(
                    title: Text(summary.productName),
                    subtitle: Text(
                      'Qty ${summary.totalQuantity.toStringAsFixed(1)} ${summary.unitLabel}',
                    ),
                    trailing: Text(
                      AppCurrencyFormatter.amount(summary.totalAmount),
                    ),
                  ),
                ),
              ),
            ),
          const SizedBox(height: 20),
          Text('Payments', style: Theme.of(context).textTheme.titleLarge),
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
                    trailing: Text(AppCurrencyFormatter.amount(payment.amount)),
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}

class _BillingProfileCard extends StatelessWidget {
  const _BillingProfileCard({required this.profile});

  final DairyProfile profile;

  Uint8List? get _paymentQrBytes {
    if (profile.paymentQrBase64.isEmpty) {
      return null;
    }

    try {
      return base64Decode(profile.paymentQrBase64);
    } catch (_) {
      return null;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              profile.dairyName.isNotEmpty ? profile.dairyName : 'Bill Profile',
              style: Theme.of(
                context,
              ).textTheme.titleMedium?.copyWith(fontWeight: FontWeight.bold),
            ),
            if (profile.ownerName.isNotEmpty) ...[
              const SizedBox(height: 4),
              Text('Owner: ${profile.ownerName}'),
            ],
            if (profile.address.isNotEmpty) ...[
              const SizedBox(height: 4),
              Text(profile.address),
            ],
            if (profile.phone.isNotEmpty || profile.email.isNotEmpty) ...[
              const SizedBox(height: 4),
              Text(
                [
                  if (profile.phone.isNotEmpty) profile.phone,
                  if (profile.email.isNotEmpty) profile.email,
                ].join(' • '),
              ),
            ],
            if (_paymentQrBytes != null || profile.hasBankDetails) ...[
              const SizedBox(height: 16),
              Text(
                'Payment Details',
                style: Theme.of(
                  context,
                ).textTheme.titleSmall?.copyWith(fontWeight: FontWeight.bold),
              ),
            ],
            if (_paymentQrBytes != null) ...[
              const SizedBox(height: 12),
              Center(
                child: Image.memory(
                  _paymentQrBytes!,
                  height: 140,
                  fit: BoxFit.contain,
                ),
              ),
            ],
            if (profile.hasBankDetails) ...[
              const SizedBox(height: 12),
              if (profile.accountHolderName.isNotEmpty)
                Text('Account Holder: ${profile.accountHolderName}'),
              if (profile.bankName.isNotEmpty)
                Text('Bank: ${profile.bankName}'),
              if (profile.accountNumber.isNotEmpty)
                Text('Account No: ${profile.accountNumber}'),
              if (profile.ifscCode.isNotEmpty)
                Text('IFSC: ${profile.ifscCode}'),
              if (profile.branchName.isNotEmpty)
                Text('Branch: ${profile.branchName}'),
            ],
          ],
        ),
      ),
    );
  }
}
