import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_currency_formatter.dart';
import '../../config/app_date_formatter.dart';
import '../../models/vendor_purchase.dart';
import '../../services/vendor_service.dart';
import '../../widgets/period_selector_card.dart';
import '../../widgets/summary_metric_card.dart';
import 'vendor_purchase_form_screen.dart';

class VendorPurchaseListScreen extends StatefulWidget {
  const VendorPurchaseListScreen({super.key});

  @override
  State<VendorPurchaseListScreen> createState() => _VendorPurchaseListScreenState();
}

class _VendorPurchaseListScreenState extends State<VendorPurchaseListScreen> {
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

  Future<void> _confirmDelete(VendorPurchase purchase) async {
    final shouldDelete = await showDialog<bool>(
          context: context,
          builder: (dialogContext) => AlertDialog(
            title: const Text('Delete purchase'),
            content: const Text('Delete this vendor purchase record?'),
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
      await context.read<VendorService>().deletePurchase(purchase.id);
      if (!mounted) {
        return;
      }

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Vendor purchase deleted successfully.'),
        ),
      );
    } catch (_) {
      if (!mounted) {
        return;
      }

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Unable to delete vendor purchase right now.'),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final vendorService = context.read<VendorService>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Vendor Purchases'),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute<void>(
              builder: (_) => const VendorPurchaseFormScreen(),
            ),
          );
        },
        icon: const Icon(Icons.add_rounded),
        label: const Text('Add Purchase'),
      ),
      body: StreamBuilder<List<VendorPurchase>>(
        stream: vendorService.watchPurchases(month: _selectedMonth),
        builder: (context, snapshot) {
          final purchases = snapshot.data ?? const <VendorPurchase>[];
          final totalQty = purchases.fold<double>(
            0,
            (total, purchase) => total + purchase.quantity,
          );
          final totalAmount = purchases.fold<double>(
            0,
            (total, purchase) => total + purchase.totalAmount,
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
                      title: 'Purchased Quantity',
                      value: '${totalQty.toStringAsFixed(1)} L',
                    ),
                  ),
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Purchase Amount',
                      value: AppCurrencyFormatter.amount(totalAmount),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              if (snapshot.connectionState == ConnectionState.waiting)
                const Center(child: CircularProgressIndicator())
              else if (snapshot.hasError)
                const _VendorMessageCard(
                  title: 'Unable to load vendor purchases',
                  description: 'Please try again shortly.',
                )
              else if (purchases.isEmpty)
                const _VendorMessageCard(
                  title: 'No vendor purchases in this month',
                  description: 'Recorded purchases will appear here.',
                )
              else
                ...purchases.map(
                  (purchase) => Padding(
                    padding: const EdgeInsets.only(bottom: 12),
                    child: Card(
                      child: ListTile(
                        title: Text(purchase.vendorName),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(AppDateFormatter.fullDateLabel(purchase.date)),
                            Text('Quantity: ${purchase.quantity.toStringAsFixed(1)} L'),
                            Text('Rate: ${AppCurrencyFormatter.amount(purchase.rate)}'),
                          ],
                        ),
                        trailing: PopupMenuButton<String>(
                          onSelected: (value) {
                            if (value == 'edit') {
                              Navigator.of(context).push(
                                MaterialPageRoute<void>(
                                  builder: (_) => VendorPurchaseFormScreen(
                                    purchase: purchase,
                                  ),
                                ),
                              );
                            } else if (value == 'delete') {
                              _confirmDelete(purchase);
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
                            purchase.quantity.toStringAsFixed(0),
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

class _VendorMessageCard extends StatelessWidget {
  const _VendorMessageCard({
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
