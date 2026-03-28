import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_date_formatter.dart';
import '../../controllers/auth_controller.dart';
import '../../models/vendor_purchase.dart';
import '../../services/vendor_service.dart';
import '../../widgets/app_primary_button.dart';
import '../../widgets/app_text_field.dart';

class VendorPurchaseFormScreen extends StatefulWidget {
  const VendorPurchaseFormScreen({
    this.purchase,
    super.key,
  });

  final VendorPurchase? purchase;

  bool get isEditMode => purchase != null;

  @override
  State<VendorPurchaseFormScreen> createState() => _VendorPurchaseFormScreenState();
}

class _VendorPurchaseFormScreenState extends State<VendorPurchaseFormScreen> {
  final _formKey = GlobalKey<FormState>();
  final _vendorNameController = TextEditingController();
  final _quantityController = TextEditingController();
  final _rateController = TextEditingController();
  DateTime _selectedDate = AppDateFormatter.normalizeDate(DateTime.now());
  bool _isSaving = false;

  @override
  void initState() {
    super.initState();
    final purchase = widget.purchase;
    if (purchase != null) {
      _vendorNameController.text = purchase.vendorName;
      _quantityController.text = purchase.quantity.toStringAsFixed(1);
      _rateController.text = purchase.rate.toStringAsFixed(2);
      _selectedDate = AppDateFormatter.normalizeDate(purchase.date);
    }
  }

  @override
  void dispose() {
    _vendorNameController.dispose();
    _quantityController.dispose();
    _rateController.dispose();
    super.dispose();
  }

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

  Future<void> _save() async {
    if (!_formKey.currentState!.validate()) {
      return;
    }

    setState(() {
      _isSaving = true;
    });

    final vendorService = context.read<VendorService>();
    final messenger = ScaffoldMessenger.of(context);
    final adminId = context.read<AuthController>().appUser?.id ?? '';
    final purchase = VendorPurchase.create(
      vendorName: _vendorNameController.text.trim(),
      quantity: double.parse(_quantityController.text.trim()),
      rate: double.parse(_rateController.text.trim()),
      date: _selectedDate,
      createdBy: widget.purchase?.createdBy ?? adminId,
    );

    try {
      if (widget.isEditMode) {
        await vendorService.updatePurchase(
          VendorPurchase(
            id: widget.purchase!.id,
            vendorName: purchase.vendorName,
            quantity: purchase.quantity,
            rate: purchase.rate,
            totalAmount: purchase.totalAmount,
            date: purchase.date,
            monthKey: purchase.monthKey,
            createdBy: purchase.createdBy,
          ),
        );
      } else {
        await vendorService.createPurchase(purchase);
      }

      if (!mounted) {
        return;
      }

      Navigator.of(context).pop();
      messenger.showSnackBar(
        SnackBar(
          content: Text(
            widget.isEditMode
                ? 'Vendor purchase updated successfully.'
                : 'Vendor purchase added successfully.',
          ),
        ),
      );
    } catch (_) {
      if (!mounted) {
        return;
      }

      messenger.showSnackBar(
        const SnackBar(
          content: Text('Unable to save vendor purchase right now.'),
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

  String? _validateNumber(String? value, String label) {
    if (value == null || value.trim().isEmpty) {
      return '$label is required.';
    }

    final parsed = double.tryParse(value.trim());
    if (parsed == null || parsed <= 0) {
      return 'Enter a valid $label.';
    }

    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.isEditMode ? 'Edit Vendor Purchase' : 'Add Vendor Purchase'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              AppTextField(
                controller: _vendorNameController,
                label: 'Vendor Name',
                validator: (value) {
                  if (value == null || value.trim().isEmpty) {
                    return 'Vendor name is required.';
                  }

                  return null;
                },
              ),
              const SizedBox(height: 16),
              AppTextField(
                controller: _quantityController,
                label: 'Quantity (L)',
                keyboardType: const TextInputType.numberWithOptions(decimal: true),
                validator: (value) => _validateNumber(value, 'quantity'),
              ),
              const SizedBox(height: 16),
              AppTextField(
                controller: _rateController,
                label: 'Rate',
                keyboardType: const TextInputType.numberWithOptions(decimal: true),
                validator: (value) => _validateNumber(value, 'rate'),
              ),
              const SizedBox(height: 16),
              ListTile(
                contentPadding: EdgeInsets.zero,
                title: const Text('Purchase Date'),
                subtitle: Text(AppDateFormatter.fullDateLabel(_selectedDate)),
                trailing: TextButton(
                  onPressed: _pickDate,
                  child: const Text('Change'),
                ),
              ),
              const SizedBox(height: 24),
              AppPrimaryButton(
                label: widget.isEditMode ? 'Update Purchase' : 'Save Purchase',
                isLoading: _isSaving,
                onPressed: _save,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
