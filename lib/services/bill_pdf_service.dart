import 'dart:io';

import 'package:path_provider/path_provider.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:share_plus/share_plus.dart';

import '../config/app_currency_formatter.dart';
import '../config/app_date_formatter.dart';
import '../models/customer_bill.dart';
import '../models/delivery_shift.dart';

class BillPdfService {
  Future<File> generateMonthlyBillPdf({
    required CustomerBill bill,
    required DateTime month,
  }) async {
    final document = pw.Document();
    final monthLabel = AppDateFormatter.monthYearLabel(month);

    document.addPage(
      pw.MultiPage(
        pageTheme: const pw.PageTheme(
          margin: pw.EdgeInsets.all(24),
        ),
        build: (context) {
          return [
            pw.Text(
              'Milk Bill',
              style: pw.TextStyle(
                fontSize: 24,
                fontWeight: pw.FontWeight.bold,
              ),
            ),
            pw.SizedBox(height: 8),
            pw.Text('Month: $monthLabel'),
            pw.SizedBox(height: 16),
            pw.Text('Customer: ${bill.customer.name}'),
            if (bill.customer.phone.isNotEmpty) pw.Text('Phone: ${bill.customer.phone}'),
            if (bill.customer.address.isNotEmpty) pw.Text('Address: ${bill.customer.address}'),
            pw.SizedBox(height: 20),
            pw.Text(
              'Deliveries',
              style: pw.TextStyle(
                fontSize: 16,
                fontWeight: pw.FontWeight.bold,
              ),
            ),
            pw.SizedBox(height: 8),
            pw.TableHelper.fromTextArray(
              headerStyle: pw.TextStyle(fontWeight: pw.FontWeight.bold),
              headers: const ['Date', 'Shift', 'Qty (L)', 'Rate', 'Amount'],
              data: bill.deliveries
                  .map(
                    (delivery) => [
                      AppDateFormatter.shortDateLabel(delivery.date),
                      delivery.shift.label,
                      delivery.deliveredQty.toStringAsFixed(1),
                      AppCurrencyFormatter.amount(delivery.ratePerLiter),
                      AppCurrencyFormatter.amount(delivery.lineAmount),
                    ],
                  )
                  .toList(),
            ),
            pw.SizedBox(height: 16),
            pw.Text(
              'Payments',
              style: pw.TextStyle(
                fontSize: 16,
                fontWeight: pw.FontWeight.bold,
              ),
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
                  pw.Text('Total Milk: ${bill.totalMilk.toStringAsFixed(1)} L'),
                  pw.Text('Total Amount: ${AppCurrencyFormatter.amount(bill.totalAmount)}'),
                  pw.Text('Payments Received: ${AppCurrencyFormatter.amount(bill.totalPayments)}'),
                  pw.Text('Pending Due: ${AppCurrencyFormatter.amount(bill.dueAmount)}'),
                  if (bill.advanceAmount > 0)
                    pw.Text('Advance Balance: ${AppCurrencyFormatter.amount(bill.advanceAmount)}'),
                ],
              ),
            ),
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

  Future<File> shareMonthlyBillPdf({
    required CustomerBill bill,
    required DateTime month,
  }) async {
    final file = await generateMonthlyBillPdf(
      bill: bill,
      month: month,
    );

    await SharePlus.instance.share(
      ShareParams(
        text: 'Milk bill for ${bill.customer.name} - ${AppDateFormatter.monthYearLabel(month)}',
        files: [XFile(file.path)],
      ),
    );

    return file;
  }
}
