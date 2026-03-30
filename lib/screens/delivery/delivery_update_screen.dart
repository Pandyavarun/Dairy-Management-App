import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_date_formatter.dart';
import '../../models/customer.dart';
import '../../models/delivery_entry_item.dart';
import '../../models/delivery_record.dart';
import '../../models/delivery_shift.dart';
import '../../services/delivery_service.dart';
import '../../widgets/app_primary_button.dart';
import '../../widgets/app_text_field.dart';

class DeliveryUpdateScreen extends StatefulWidget {
  const DeliveryUpdateScreen({
    required this.customer,
    required this.deliveryBoyId,
    required this.currentDate,
    required this.items,
    this.leaveSummary,
    super.key,
  });

  final Customer customer;
  final String deliveryBoyId;
  final DateTime currentDate;
  final List<DeliveryEntryItem> items;
  final String? leaveSummary;

  @override
  State<DeliveryUpdateScreen> createState() => _DeliveryUpdateScreenState();
}

class _DeliveryUpdateScreenState extends State<DeliveryUpdateScreen> {
  final _formKey = GlobalKey<FormState>();
  late final List<_EditableDeliveryItem> _editableItems;
  bool _isSaving = false;

  @override
  void initState() {
    super.initState();
    _editableItems = widget.items
        .map(
          (item) => _EditableDeliveryItem(
            item: item,
            controller: TextEditingController(
              text: item.initialDeliveredQty.toStringAsFixed(1),
            ),
          ),
        )
        .toList();
  }

  @override
  void dispose() {
    for (final item in _editableItems) {
      item.controller.dispose();
    }
    super.dispose();
  }

  Future<void> _save() async {
    if (!_formKey.currentState!.validate()) {
      return;
    }

    setState(() {
      _isSaving = true;
    });

    final messenger = ScaffoldMessenger.of(context);
    final deliveryService = context.read<DeliveryService>();
    final normalizedDate = AppDateFormatter.normalizeDate(widget.currentDate);
    final dateKey = AppDateFormatter.dateKey(normalizedDate);
    final monthKey = AppDateFormatter.monthKey(normalizedDate);
    final records = <DeliveryRecord>[];
    final deleteIds = <String>[];

    for (final entry in _editableItems) {
      final deliveredQty = double.parse(entry.controller.text.trim());
      if (deliveredQty <= 0 && entry.item.plannedQty <= 0) {
        final existingRecord = entry.item.existingRecord;
        if (existingRecord != null) {
          deleteIds.add(existingRecord.id);
        }
        continue;
      }

      final existingRecord = entry.item.existingRecord;
      final status = deliveredQty > 0 ? 'delivered' : 'pending';

      records.add(
        existingRecord?.copyWith(
              customerName: widget.customer.name,
              deliveryBoyId: widget.deliveryBoyId,
              date: normalizedDate,
              dateKey: dateKey,
              monthKey: monthKey,
              shift: entry.item.shift,
              subscriptionId: entry.item.subscriptionId,
              productId: entry.item.productId,
              productName: entry.item.productName,
              unitLabel: entry.item.unitLabel,
              plannedQty: entry.item.plannedQty,
              deliveredQty: deliveredQty,
              ratePerLiter: entry.item.rate,
              status: status,
              updatedBy: widget.deliveryBoyId,
            ) ??
            DeliveryRecord(
              id: DeliveryRecord.documentId(
                customerId: widget.customer.id,
                dateKey: dateKey,
                shift: entry.item.shift,
                subscriptionId: entry.item.subscriptionId,
              ),
              customerId: widget.customer.id,
              customerName: widget.customer.name,
              deliveryBoyId: widget.deliveryBoyId,
              date: normalizedDate,
              dateKey: dateKey,
              monthKey: monthKey,
              shift: entry.item.shift,
              subscriptionId: entry.item.subscriptionId,
              productId: entry.item.productId,
              productName: entry.item.productName,
              unitLabel: entry.item.unitLabel,
              plannedQty: entry.item.plannedQty,
              deliveredQty: deliveredQty,
              ratePerLiter: entry.item.rate,
              status: status,
              updatedBy: widget.deliveryBoyId,
            ),
      );
    }

    try {
      await deliveryService.saveDeliveryRecords(
        records: records,
        deleteRecordIds: deleteIds,
      );

      if (!mounted) {
        return;
      }

      Navigator.of(context).pop();
      messenger.showSnackBar(
        const SnackBar(content: Text('Delivery quantities were saved.')),
      );
    } catch (_) {
      if (!mounted) {
        return;
      }

      messenger.showSnackBar(
        const SnackBar(
          content: Text('Unable to save delivery quantities right now.'),
        ),
      );
    } finally {
      if (mounted) {
        setState(() {
          _isSaving = false;
        });
      }
    }
  }

  String? _validateQty(String? value) {
    if (value == null || value.trim().isEmpty) {
      return 'Required';
    }

    final qty = double.tryParse(value.trim());
    if (qty == null) {
      return 'Enter a valid number';
    }

    if (qty < 0) {
      return 'Cannot be negative';
    }

    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Update Delivery')),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Form(
            key: _formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.customer.name,
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                const SizedBox(height: 8),
                Text(
                  AppDateFormatter.fullDateLabel(widget.currentDate),
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                const SizedBox(height: 8),
                Text(widget.customer.address),
                if (widget.leaveSummary != null) ...[
                  const SizedBox(height: 16),
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(14),
                    decoration: BoxDecoration(
                      color: Colors.orange.withValues(alpha: 0.12),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Text(
                      widget.leaveSummary!,
                      style: const TextStyle(
                        color: Color(0xFF8A5A11),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
                const SizedBox(height: 20),
                ..._editableItems.map(
                  (entry) => Padding(
                    padding: const EdgeInsets.only(bottom: 12),
                    child: _DeliveryQuantityCard(
                      item: entry.item,
                      controller: entry.controller,
                      validator: _validateQty,
                    ),
                  ),
                ),
                const SizedBox(height: 24),
                AppPrimaryButton(
                  label: 'Save Deliveries',
                  isLoading: _isSaving,
                  onPressed: _save,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _EditableDeliveryItem {
  const _EditableDeliveryItem({required this.item, required this.controller});

  final DeliveryEntryItem item;
  final TextEditingController controller;
}

class _DeliveryQuantityCard extends StatelessWidget {
  const _DeliveryQuantityCard({
    required this.item,
    required this.controller,
    required this.validator,
  });

  final DeliveryEntryItem item;
  final TextEditingController controller;
  final String? Function(String?) validator;

  @override
  Widget build(BuildContext context) {
    final quantityHint = item.isOnLeave
        ? 'Leave booked for ${item.shift.label.toLowerCase()}. Enter quantity only if delivery still happens.'
        : 'Planned quantity: ${item.plannedQty.toStringAsFixed(1)} ${item.unitLabel}';

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        item.productName,
                        style: Theme.of(context).textTheme.titleMedium
                            ?.copyWith(fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        '${item.shift.label} • ${item.scheduleLabel}',
                        style: TextStyle(
                          color: Colors.grey.shade600,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ),
                if (item.isOnLeave)
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 6,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.teal.withValues(alpha: 0.12),
                      borderRadius: BorderRadius.circular(999),
                    ),
                    child: const Text(
                      'On Leave',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 11,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
              ],
            ),
            const SizedBox(height: 8),
            Text(quantityHint, style: TextStyle(color: Colors.grey.shade700)),
            if (item.notes.isNotEmpty) ...[
              const SizedBox(height: 6),
              Text(
                item.notes,
                style: TextStyle(color: Colors.grey.shade500, fontSize: 12),
              ),
            ],
            const SizedBox(height: 14),
            AppTextField(
              controller: controller,
              label: 'Delivered Qty (${item.unitLabel})',
              keyboardType: const TextInputType.numberWithOptions(
                decimal: true,
              ),
              validator: validator,
            ),
          ],
        ),
      ),
    );
  }
}
