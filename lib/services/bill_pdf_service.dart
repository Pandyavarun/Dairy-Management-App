import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:path_provider/path_provider.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:share_plus/share_plus.dart';

import '../config/app_currency_formatter.dart';
import '../config/app_date_formatter.dart';
import '../models/customer_bill.dart';
import '../models/dairy_profile.dart';
import 'dairy_profile_service.dart';

class BillPdfService {
  BillPdfService({required DairyProfileService dairyProfileService})
    : _dairyProfileService = dairyProfileService;

  final DairyProfileService _dairyProfileService;

  Future<File> generateMonthlyBillPdf({
    required CustomerBill bill,
    required DateTime month,
  }) async {
    final document = pw.Document();
    final monthLabel = AppDateFormatter.monthYearLabel(month);
    final dairyProfile = await _dairyProfileService.getProfile();
    final paymentQrBytes = _decodeBase64(dairyProfile.paymentQrBase64);

    document.addPage(
      pw.MultiPage(
        pageTheme: const pw.PageTheme(margin: pw.EdgeInsets.all(24)),
        build: (context) {
          return [
            if (dairyProfile.hasIdentityDetails)
              _buildProfileHeader(profile: dairyProfile, monthLabel: monthLabel)
            else
              pw.Column(
                crossAxisAlignment: pw.CrossAxisAlignment.start,
                children: [
                  pw.Text(
                    'Monthly Bill',
                    style: pw.TextStyle(
                      fontSize: 24,
                      fontWeight: pw.FontWeight.bold,
                    ),
                  ),
                  pw.SizedBox(height: 8),
                  pw.Text('Month: $monthLabel'),
                ],
              ),
            pw.SizedBox(height: 16),
            pw.Text('Customer: ${bill.customer.name}'),
            if (bill.customer.phone.isNotEmpty)
              pw.Text('Phone: ${bill.customer.phone}'),
            if (bill.customer.address.isNotEmpty)
              pw.Text('Address: ${bill.customer.address}'),
            pw.SizedBox(height: 20),
            pw.Text(
              'Product Summary',
              style: pw.TextStyle(fontSize: 16, fontWeight: pw.FontWeight.bold),
            ),
            pw.SizedBox(height: 8),
            if (bill.productSummaries.isEmpty)
              pw.Text('No deliveries recorded for this month.')
            else
              pw.TableHelper.fromTextArray(
                headerStyle: pw.TextStyle(fontWeight: pw.FontWeight.bold),
                headers: const ['Product', 'Qty', 'Amount'],
                data: bill.productSummaries
                    .map(
                      (summary) => [
                        summary.productName,
                        '${summary.totalQuantity.toStringAsFixed(1)} ${summary.unitLabel}',
                        AppCurrencyFormatter.amount(summary.totalAmount),
                      ],
                    )
                    .toList(),
              ),
            pw.SizedBox(height: 16),
            pw.Text(
              'Payments',
              style: pw.TextStyle(fontSize: 16, fontWeight: pw.FontWeight.bold),
            ),
            pw.SizedBox(height: 8),
            if (bill.payments.isEmpty)
              pw.Text('No payments recorded for this month.')
            else
              pw.TableHelper.fromTextArray(
                headerStyle: pw.TextStyle(fontWeight: pw.FontWeight.bold),
                headers: const ['Date', 'Mode', 'Amount'],
                data: bill.payments
                    .map(
                      (payment) => [
                        AppDateFormatter.shortDateLabel(payment.date),
                        payment.paymentMode,
                        AppCurrencyFormatter.amount(payment.amount),
                      ],
                    )
                    .toList(),
              ),
            pw.SizedBox(height: 20),
            pw.Container(
              padding: const pw.EdgeInsets.all(12),
              color: PdfColors.grey200,
              child: pw.Column(
                crossAxisAlignment: pw.CrossAxisAlignment.start,
                children: [
                  pw.Text(
                    'Total Quantity: ${bill.totalQuantity.toStringAsFixed(1)}',
                  ),
                  pw.Text(
                    'Total Amount: ${AppCurrencyFormatter.amount(bill.totalAmount)}',
                  ),
                  pw.Text(
                    'Payments Received: ${AppCurrencyFormatter.amount(bill.totalPayments)}',
                  ),
                  pw.Text(
                    'Pending Due: ${AppCurrencyFormatter.amount(bill.dueAmount)}',
                  ),
                  if (bill.advanceAmount > 0)
                    pw.Text(
                      'Advance Balance: ${AppCurrencyFormatter.amount(bill.advanceAmount)}',
                    ),
                ],
              ),
            ),
            if (paymentQrBytes != null || dairyProfile.hasBankDetails) ...[
              pw.SizedBox(height: 20),
              pw.Text(
                'Payment Details',
                style: pw.TextStyle(
                  fontSize: 16,
                  fontWeight: pw.FontWeight.bold,
                ),
              ),
              pw.SizedBox(height: 10),
              pw.Row(
                crossAxisAlignment: pw.CrossAxisAlignment.start,
                children: [
                  if (paymentQrBytes != null)
                    pw.Container(
                      width: 170,
                      padding: const pw.EdgeInsets.all(12),
                      decoration: pw.BoxDecoration(
                        border: pw.Border.all(color: PdfColors.grey300),
                        borderRadius: const pw.BorderRadius.all(
                          pw.Radius.circular(10),
                        ),
                      ),
                      child: pw.Column(
                        children: [
                          pw.Text(
                            'Scan to Pay',
                            style: pw.TextStyle(fontWeight: pw.FontWeight.bold),
                          ),
                          pw.SizedBox(height: 10),
                          pw.Image(
                            pw.MemoryImage(paymentQrBytes),
                            width: 120,
                            height: 120,
                            fit: pw.BoxFit.contain,
                          ),
                        ],
                      ),
                    ),
                  if (paymentQrBytes != null && dairyProfile.hasBankDetails)
                    pw.SizedBox(width: 16),
                  if (dairyProfile.hasBankDetails)
                    pw.Expanded(
                      child: pw.Container(
                        padding: const pw.EdgeInsets.all(12),
                        decoration: pw.BoxDecoration(
                          border: pw.Border.all(color: PdfColors.grey300),
                          borderRadius: const pw.BorderRadius.all(
                            pw.Radius.circular(10),
                          ),
                        ),
                        child: pw.Column(
                          crossAxisAlignment: pw.CrossAxisAlignment.start,
                          children: [
                            pw.Text(
                              'Bank Transfer',
                              style: pw.TextStyle(
                                fontWeight: pw.FontWeight.bold,
                              ),
                            ),
                            pw.SizedBox(height: 8),
                            if (dairyProfile.accountHolderName.isNotEmpty)
                              pw.Text(
                                'Account Holder: ${dairyProfile.accountHolderName}',
                              ),
                            if (dairyProfile.bankName.isNotEmpty)
                              pw.Text('Bank: ${dairyProfile.bankName}'),
                            if (dairyProfile.accountNumber.isNotEmpty)
                              pw.Text(
                                'Account No: ${dairyProfile.accountNumber}',
                              ),
                            if (dairyProfile.ifscCode.isNotEmpty)
                              pw.Text('IFSC: ${dairyProfile.ifscCode}'),
                            if (dairyProfile.branchName.isNotEmpty)
                              pw.Text('Branch: ${dairyProfile.branchName}'),
                          ],
                        ),
                      ),
                    ),
                ],
              ),
            ],
          ];
        },
      ),
    );

    final tempDir = await getTemporaryDirectory();
    final safeCustomerName = bill.customer.name
        .trim()
        .replaceAll(RegExp(r'[^a-zA-Z0-9]+'), '_')
        .replaceAll(RegExp(r'_+'), '_')
        .replaceAll(RegExp(r'^_|_$'), '');
    final file = File(
      '${tempDir.path}/${safeCustomerName.isEmpty ? 'customer' : safeCustomerName}_${bill.monthKey}.pdf',
    );

    await file.writeAsBytes(await document.save());
    return file;
  }

  pw.Widget _buildProfileHeader({
    required DairyProfile profile,
    required String monthLabel,
  }) {
    final contactParts = <String>[
      if (profile.phone.isNotEmpty) profile.phone,
      if (profile.email.isNotEmpty) profile.email,
    ];

    return pw.Container(
      padding: const pw.EdgeInsets.all(16),
      decoration: pw.BoxDecoration(
        color: PdfColors.green50,
        borderRadius: const pw.BorderRadius.all(pw.Radius.circular(14)),
        border: pw.Border.all(color: PdfColors.green200),
      ),
      child: pw.Row(
        crossAxisAlignment: pw.CrossAxisAlignment.start,
        children: [
          pw.Expanded(
            child: pw.Column(
              crossAxisAlignment: pw.CrossAxisAlignment.start,
              children: [
                pw.Text(
                  profile.dairyName.isNotEmpty
                      ? profile.dairyName
                      : 'Monthly Bill',
                  style: pw.TextStyle(
                    fontSize: 22,
                    fontWeight: pw.FontWeight.bold,
                  ),
                ),
                if (profile.ownerName.isNotEmpty) ...[
                  pw.SizedBox(height: 4),
                  pw.Text('Owner: ${profile.ownerName}'),
                ],
                if (profile.address.isNotEmpty) ...[
                  pw.SizedBox(height: 4),
                  pw.Text(profile.address),
                ],
                if (contactParts.isNotEmpty) ...[
                  pw.SizedBox(height: 4),
                  pw.Text(contactParts.join(' | ')),
                ],
              ],
            ),
          ),
          pw.SizedBox(width: 16),
          pw.Column(
            crossAxisAlignment: pw.CrossAxisAlignment.end,
            children: [
              pw.Text(
                'Monthly Bill',
                style: pw.TextStyle(
                  fontSize: 18,
                  fontWeight: pw.FontWeight.bold,
                ),
              ),
              pw.SizedBox(height: 6),
              pw.Text('Month: $monthLabel'),
            ],
          ),
        ],
      ),
    );
  }

  Uint8List? _decodeBase64(String value) {
    if (value.isEmpty) {
      return null;
    }

    try {
      return base64Decode(value);
    } catch (_) {
      return null;
    }
  }

  Future<File> shareMonthlyBillPdf({
    required CustomerBill bill,
    required DateTime month,
  }) async {
    final file = await generateMonthlyBillPdf(bill: bill, month: month);

    await SharePlus.instance.share(
      ShareParams(
        text:
            'Bill for ${bill.customer.name} - ${AppDateFormatter.monthYearLabel(month)}',
        files: [XFile(file.path)],
      ),
    );

    return file;
  }
}
