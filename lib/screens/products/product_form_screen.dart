import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../models/product.dart';
import '../../services/product_service.dart';
import '../../widgets/app_primary_button.dart';
import '../../widgets/app_text_field.dart';

class ProductFormScreen extends StatefulWidget {
  const ProductFormScreen({this.product, super.key});

  final Product? product;

  bool get isEditMode => product != null;

  @override
  State<ProductFormScreen> createState() => _ProductFormScreenState();
}

class _ProductFormScreenState extends State<ProductFormScreen> {
  final _formKey = GlobalKey<FormState>();
  final _nameController = TextEditingController();
  final _unitLabelController = TextEditingController();
  final _defaultRateController = TextEditingController();
  final _notesController = TextEditingController();
  bool _isActive = true;
  bool _isSaving = false;

  @override
  void initState() {
    super.initState();
    final product = widget.product;
    if (product != null) {
      _nameController.text = product.name;
      _unitLabelController.text = product.unitLabel;
      _defaultRateController.text = product.defaultRate.toStringAsFixed(2);
      _notesController.text = product.notes;
      _isActive = product.isActive;
    } else {
      _unitLabelController.text = 'L';
    }
  }

  @override
  void dispose() {
    _nameController.dispose();
    _unitLabelController.dispose();
    _defaultRateController.dispose();
    _notesController.dispose();
    super.dispose();
  }

  Future<void> _save() async {
    if (!_formKey.currentState!.validate()) {
      return;
    }

    setState(() {
      _isSaving = true;
    });

    final productService = context.read<ProductService>();
    final messenger = ScaffoldMessenger.of(context);
    final parsedRate = double.tryParse(_defaultRateController.text.trim()) ?? 0;
    final product = Product(
      id: widget.product?.id ?? '',
      name: _nameController.text.trim(),
      unitLabel: _unitLabelController.text.trim(),
      defaultRate: parsedRate,
      isActive: _isActive,
      notes: _notesController.text.trim(),
    );

    try {
      if (widget.isEditMode) {
        await productService.updateProduct(product);
      } else {
        await productService.createProduct(product);
      }

      if (!mounted) {
        return;
      }

      Navigator.of(context).pop();
      messenger.showSnackBar(
        SnackBar(
          content: Text(
            widget.isEditMode
                ? 'Product updated successfully.'
                : 'Product added successfully.',
          ),
          behavior: SnackBarBehavior.floating,
        ),
      );
    } catch (_) {
      if (!mounted) {
        return;
      }

      messenger.showSnackBar(
        const SnackBar(
          content: Text('Unable to save product right now.'),
          behavior: SnackBarBehavior.floating,
          backgroundColor: Colors.red,
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

  String? _validateRequired(String? value, String label) {
    if (value == null || value.trim().isEmpty) {
      return '$label is required.';
    }

    return null;
  }

  String? _validateRate(String? value) {
    if (value == null || value.trim().isEmpty) {
      return 'Default rate is required.';
    }

    final parsed = double.tryParse(value.trim());
    if (parsed == null || parsed < 0) {
      return 'Enter a valid default rate.';
    }

    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          widget.isEditMode ? 'Edit Product' : 'Add Product',
          style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              AppTextField(
                controller: _nameController,
                label: 'Product Name',
                textInputAction: TextInputAction.next,
                validator: (value) => _validateRequired(value, 'Product name'),
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: AppTextField(
                      controller: _unitLabelController,
                      label: 'Unit',
                      textInputAction: TextInputAction.next,
                      validator: (value) => _validateRequired(value, 'Unit'),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: AppTextField(
                      controller: _defaultRateController,
                      label: 'Default Rate',
                      keyboardType: const TextInputType.numberWithOptions(
                        decimal: true,
                      ),
                      textInputAction: TextInputAction.next,
                      validator: _validateRate,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              AppTextField(
                controller: _notesController,
                label: 'Notes',
                maxLines: 3,
                textInputAction: TextInputAction.newline,
              ),
              const SizedBox(height: 12),
              SwitchListTile.adaptive(
                value: _isActive,
                onChanged: (value) {
                  setState(() {
                    _isActive = value;
                  });
                },
                title: const Text('Active Product'),
                subtitle: const Text(
                  'Inactive products stay in history but are hidden from the active catalog count.',
                ),
                contentPadding: EdgeInsets.zero,
                activeThumbColor: const Color(0xFF47685A),
                activeTrackColor: const Color(0xFF47685A),
              ),
              const SizedBox(height: 24),
              AppPrimaryButton(
                label: widget.isEditMode ? 'Update Product' : 'Save Product',
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
