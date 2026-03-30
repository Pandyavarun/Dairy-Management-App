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
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(24),
              ),
              title: const Text(
                'Update Delivery',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    delivery.customerName,
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 6,
                    ),
                    decoration: BoxDecoration(
                      color: const Color(0xFF47685A).withValues(alpha: 0.1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text(
                      '${delivery.productName} • ${delivery.shift.label} • Planned ${delivery.plannedQty.toStringAsFixed(1)} ${delivery.unitLabel}',
                      style: const TextStyle(
                        color: Color(0xFF47685A),
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  TextField(
                    controller: controller,
                    keyboardType: const TextInputType.numberWithOptions(
                      decimal: true,
                    ),
                    decoration: InputDecoration(
                      labelText: 'Delivered Qty (${delivery.unitLabel})',
                      errorText: errorText,
                      filled: true,
                      fillColor: Colors.grey.shade50,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
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
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color(0xFF47685A),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
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
        SnackBar(
          content: const Text('Delivery updated successfully.'),
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      );
    } on FirebaseException catch (error) {
      if (!mounted) {
        return;
      }

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            error.message ?? 'Unable to update delivery right now.',
          ),
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          backgroundColor: Colors.red,
        ),
      );
    } catch (_) {
      if (!mounted) {
        return;
      }

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: const Text('Unable to update delivery right now.'),
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          backgroundColor: Colors.red,
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final deliveryService = context.read<DeliveryService>();

    return Scaffold(
      backgroundColor: const Color(0xFFF1F4F1),
      appBar: AppBar(
        title: const Text(
          'Deliveries',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
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
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 40),
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
              const SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Daily Entries (${deliveries.length})',
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
                const _DeliveryMessageCard(
                  icon: Icons.error_outline_rounded,
                  title: 'Unable to load deliveries',
                  description: 'Please try again shortly.',
                )
              else if (snapshot.connectionState != ConnectionState.waiting &&
                  deliveries.isEmpty)
                const _DeliveryMessageCard(
                  icon: Icons.assignment_outlined,
                  title: 'No deliveries for this day',
                  description:
                      'Once delivery boys save quantities, records will appear here.',
                )
              else
                ...deliveries.map(
                  (delivery) => _DeliveryItemCard(
                    delivery: delivery,
                    onEdit: () => _editDelivery(delivery),
                  ),
                ),
            ],
          );
        },
      ),
    );
  }
}

class _DeliveryItemCard extends StatelessWidget {
  const _DeliveryItemCard({required this.delivery, required this.onEdit});

  final DeliveryRecord delivery;
  final VoidCallback onEdit;

  @override
  Widget build(BuildContext context) {
    final isDelivered = delivery.status == 'delivered';

    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.grey.withValues(alpha: 0.1)),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 44,
                  height: 44,
                  decoration: BoxDecoration(
                    color: (isDelivered ? Colors.green : Colors.orange)
                        .withValues(alpha: 0.1),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    isDelivered
                        ? Icons.check_circle_outline_rounded
                        : Icons.pending_outlined,
                    color: isDelivered ? Colors.green : Colors.orange,
                    size: 24,
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        delivery.customerName,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        '${delivery.productName} • ${delivery.shift.label}',
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
                      AppCurrencyFormatter.amount(delivery.lineAmount),
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Color(0xFF47685A),
                      ),
                    ),
                    Text(
                      '${delivery.deliveredQty.toStringAsFixed(1)} ${delivery.unitLabel}',
                      style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 16),
            const Divider(height: 1),
            const SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Planned: ${delivery.plannedQty.toStringAsFixed(1)} ${delivery.unitLabel}',
                  style: TextStyle(
                    color: Colors.grey.shade500,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextButton.icon(
                  onPressed: onEdit,
                  icon: const Icon(Icons.edit_outlined, size: 16),
                  label: const Text('Edit Entry'),
                  style: TextButton.styleFrom(
                    foregroundColor: const Color(0xFF47685A),
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    visualDensity: VisualDensity.compact,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _DeliveryMessageCard extends StatelessWidget {
  const _DeliveryMessageCard({
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
