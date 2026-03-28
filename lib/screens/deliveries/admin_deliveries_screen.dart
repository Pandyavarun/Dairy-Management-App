import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_currency_formatter.dart';
import '../../config/app_date_formatter.dart';
import '../../controllers/auth_controller.dart';
import '../../models/delivery_record.dart';
import '../../models/delivery_shift.dart';
import '../../services/delivery_service.dart';
import '../../widgets/period_selector_card.dart';
import '../../widgets/summary_metric_card.dart';

class AdminDeliveriesScreen extends StatefulWidget {
  const AdminDeliveriesScreen({super.key});

  @override
  State<AdminDeliveriesScreen> createState() => _AdminDeliveriesScreenState();
}

class _AdminDeliveriesScreenState extends State<AdminDeliveriesScreen> {
  DateTime _selectedDate = AppDateFormatter.normalizeDate(DateTime.now());

  Future<void> _pickDate() async {
    final pickedDate = await showDatePicker(
      context: context,
      initialDate: _selectedDate,
      firstDate: DateTime(2020),
      lastDate: DateTime(2100),
    );

    if (pickedDate != null) {
      setState(() {
        _selectedDate = AppDateFormatter.normalizeDate(pickedDate);
      });
    }
  }

  Future<void> _editDelivery(DeliveryRecord delivery) async {
    final controller = TextEditingController(
      text: delivery.deliveredQty.toStringAsFixed(1),
    );

    final updatedQty = await showDialog<double>(
      context: context,
      builder: (dialogContext) {
        String? errorText;

        return StatefulBuilder(
          builder: (context, setDialogState) {
            return AlertDialog(
              title: const Text('Update Delivery'),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(delivery.customerName),
                  const SizedBox(height: 4),
                  Text(
                    '${delivery.shift.label} • Planned ${delivery.plannedQty.toStringAsFixed(1)} L',
                  ),
                  const SizedBox(height: 16),
                  TextField(
                    controller: controller,
                    keyboardType: const TextInputType.numberWithOptions(decimal: true),
                    decoration: InputDecoration(
                      labelText: 'Delivered Qty (L)',
                      errorText: errorText,
                    ),
                  ),
                ],
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(dialogContext).pop(),
                  child: const Text('Cancel'),
                ),
                FilledButton(
                  onPressed: () {
                    final value = double.tryParse(controller.text.trim());
                    if (value == null || value < 0) {
                      setDialogState(() {
                        errorText = 'Enter a valid quantity.';
                      });
                      return;
                    }

                    Navigator.of(dialogContext).pop(value);
                  },
                  child: const Text('Save'),
                ),
              ],
            );
          },
        );
      },
    );

    controller.dispose();

    if (updatedQty == null || !mounted) {
      return;
    }

    final adminId = context.read<AuthController>().appUser?.id ?? '';
    final updatedRecord = delivery.copyWith(
      deliveredQty: updatedQty,
      status: updatedQty > 0 ? 'delivered' : 'pending',
      updatedBy: adminId.isEmpty ? delivery.updatedBy : adminId,
    );

    try {
      await context.read<DeliveryService>().saveDeliveryRecord(updatedRecord);
      if (!mounted) {
        return;
      }

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Delivery updated successfully.'),
        ),
      );
    } on FirebaseException catch (error) {
      if (!mounted) {
        return;
      }

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(error.message ?? 'Unable to update delivery right now.'),
        ),
      );
    } catch (_) {
      if (!mounted) {
        return;
      }

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Unable to update delivery right now.'),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final deliveryService = context.read<DeliveryService>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Deliveries'),
      ),
      body: StreamBuilder<List<DeliveryRecord>>(
        stream: deliveryService.watchDeliveriesForDate(_selectedDate),
        builder: (context, snapshot) {
          final deliveries = snapshot.data ?? const <DeliveryRecord>[];
          final totalMilk = deliveries.fold<double>(
            0,
            (total, delivery) => total + delivery.deliveredQty,
          );
          final totalAmount = deliveries.fold<double>(
            0,
            (total, delivery) => total + delivery.lineAmount,
          );

          return ListView(
            padding: const EdgeInsets.all(20),
            children: [
              PeriodSelectorCard(
                title: 'Selected Day',
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
              Wrap(
                spacing: 12,
                runSpacing: 12,
                children: [
                  SizedBox(
                    width: 220,
                    child: SummaryMetricCard(
                      title: 'Milk Delivered',
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
                      title: 'Entries',
                      value: deliveries.length.toString(),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              if (snapshot.connectionState == ConnectionState.waiting)
                const Center(child: CircularProgressIndicator())
              else if (snapshot.hasError)
                const _DeliveryMessageCard(
                  title: 'Unable to load deliveries',
                  description: 'Please try again shortly.',
                )
              else if (deliveries.isEmpty)
                const _DeliveryMessageCard(
                  title: 'No deliveries for this day',
                  description: 'Once delivery boys save quantities, records will appear here.',
                )
              else
                ...deliveries.map(
                  (delivery) => Padding(
                    padding: const EdgeInsets.only(bottom: 12),
                    child: Card(
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              delivery.customerName,
                              style: Theme.of(context).textTheme.titleMedium?.copyWith(
                                    fontWeight: FontWeight.w700,
                                  ),
                            ),
                            const SizedBox(height: 6),
                            Text('Shift: ${delivery.shift.label}'),
                            Text('Planned: ${delivery.plannedQty.toStringAsFixed(1)} L'),
                            Text('Delivered: ${delivery.deliveredQty.toStringAsFixed(1)} L'),
                            Text(
                              'Amount: ${AppCurrencyFormatter.amount(delivery.lineAmount)}',
                            ),
                            Text('Status: ${delivery.status}'),
                            const SizedBox(height: 12),
                            FilledButton.tonalIcon(
                              onPressed: () => _editDelivery(delivery),
                              icon: const Icon(Icons.edit_rounded),
                              label: const Text('Edit Delivery'),
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

class _DeliveryMessageCard extends StatelessWidget {
  const _DeliveryMessageCard({
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
