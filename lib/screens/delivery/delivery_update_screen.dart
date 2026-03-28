import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_date_formatter.dart';
import '../../models/customer.dart';
import '../../models/delivery_record.dart';
import '../../services/delivery_service.dart';
import '../../widgets/app_primary_button.dart';
import '../../widgets/app_text_field.dart';

class DeliveryUpdateScreen extends StatefulWidget {
  const DeliveryUpdateScreen({
    required this.customer,
    required this.deliveryBoyId,
    required this.currentDate,
    this.morningRecord,
    this.eveningRecord,
    super.key,
  });

  final Customer customer;
  final String deliveryBoyId;
  final DateTime currentDate;
  final DeliveryRecord? morningRecord;
  final DeliveryRecord? eveningRecord;

  @override
  State<DeliveryUpdateScreen> createState() => _DeliveryUpdateScreenState();
}

class _DeliveryUpdateScreenState extends State<DeliveryUpdateScreen> {
  final _formKey = GlobalKey<FormState>();
  late final TextEditingController _morningController;
  late final TextEditingController _eveningController;
  bool _isSaving = false;

  @override
  void initState() {
    super.initState();
    _morningController = TextEditingController(
      text: _initialValue(
        record: widget.morningRecord,
        plannedQty: widget.customer.morningQty,
      ),
    );
    _eveningController = TextEditingController(
      text: _initialValue(
        record: widget.eveningRecord,
        plannedQty: widget.customer.eveningQty,
      ),
    );
  }

  @override
  void dispose() {
    _morningController.dispose();
    _eveningController.dispose();
    super.dispose();
  }

  String _initialValue({
    required DeliveryRecord? record,
    required double plannedQty,
  }) {
    final value = record?.deliveredQty ?? plannedQty;
    return value.toStringAsFixed(1);
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

    try {
      await deliveryService.saveDailyDeliveries(
        customer: widget.customer,
        deliveryBoyId: widget.deliveryBoyId,
        updatedBy: widget.deliveryBoyId,
        date: widget.currentDate,
        morningDeliveredQty: double.parse(_morningController.text.trim()),
        eveningDeliveredQty: double.parse(_eveningController.text.trim()),
      );

      if (!mounted) {
        return;
      }

      Navigator.of(context).pop();
      messenger.showSnackBar(
        const SnackBar(
          content: Text('Delivery quantities were saved.'),
        ),
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

  String? _validateQty(String? value, {required bool enabled}) {
    if (!enabled) {
      return null;
    }

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
    final morningEnabled = widget.customer.morningQty > 0;
    final eveningEnabled = widget.customer.eveningQty > 0;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Update Delivery'),
      ),
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
                const SizedBox(height: 20),
                _ShiftInfoCard(
                  title: 'Morning',
                  plannedQty: widget.customer.morningQty,
                  child: AppTextField(
                    controller: _morningController,
                    label: 'Delivered Morning Qty (L)',
                    enabled: morningEnabled,
                    keyboardType: const TextInputType.numberWithOptions(
                      decimal: true,
                    ),
                    validator: (value) => _validateQty(
                      value,
                      enabled: morningEnabled,
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                _ShiftInfoCard(
                  title: 'Evening',
                  plannedQty: widget.customer.eveningQty,
                  child: AppTextField(
                    controller: _eveningController,
                    label: 'Delivered Evening Qty (L)',
                    enabled: eveningEnabled,
                    keyboardType: const TextInputType.numberWithOptions(
                      decimal: true,
                    ),
                    validator: (value) => _validateQty(
                      value,
                      enabled: eveningEnabled,
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

class _ShiftInfoCard extends StatelessWidget {
  const _ShiftInfoCard({
    required this.title,
    required this.plannedQty,
    required this.child,
  });

  final String title;
  final double plannedQty;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final isScheduled = plannedQty > 0;

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.w700,
                  ),
            ),
            const SizedBox(height: 6),
            Text(
              isScheduled
                  ? 'Planned quantity: ${plannedQty.toStringAsFixed(1)} L'
                  : 'No regular $title delivery is scheduled for this customer.',
            ),
            const SizedBox(height: 14),
            child,
          ],
        ),
      ),
    );
  }
}
