import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../models/app_user.dart';
import '../../models/customer.dart';
import '../../services/customer_service.dart';
import '../../services/user_service.dart';
import '../../widgets/app_primary_button.dart';
import '../../widgets/app_text_field.dart';

class CustomerFormScreen extends StatefulWidget {
  const CustomerFormScreen({
    this.customer,
    super.key,
  });

  final Customer? customer;

  bool get isEditMode => customer != null;

  @override
  State<CustomerFormScreen> createState() => _CustomerFormScreenState();
}

class _CustomerFormScreenState extends State<CustomerFormScreen> {
  final _formKey = GlobalKey<FormState>();
  final _nameController = TextEditingController();
  final _phoneController = TextEditingController();
  final _addressController = TextEditingController();
  final _morningQtyController = TextEditingController();
  final _eveningQtyController = TextEditingController();
  final _ratePerLiterController = TextEditingController();

  String? _assignedDeliveryBoyId;
  bool _isSaving = false;

  @override
  void initState() {
    super.initState();
    final customer = widget.customer;
    if (customer != null) {
      _nameController.text = customer.name;
      _phoneController.text = customer.phone;
      _addressController.text = customer.address;
      _morningQtyController.text = customer.morningQty.toStringAsFixed(1);
      _eveningQtyController.text = customer.eveningQty.toStringAsFixed(1);
      _ratePerLiterController.text = customer.ratePerLiter.toStringAsFixed(2);
      _assignedDeliveryBoyId = customer.assignedDeliveryBoyId;
    }
  }

  @override
  void dispose() {
    _nameController.dispose();
    _phoneController.dispose();
    _addressController.dispose();
    _morningQtyController.dispose();
    _eveningQtyController.dispose();
    _ratePerLiterController.dispose();
    super.dispose();
  }

  Future<void> _save() async {
    if (!_formKey.currentState!.validate()) {
      return;
    }

    setState(() {
      _isSaving = true;
    });

    final customerService = context.read<CustomerService>();
    final messenger = ScaffoldMessenger.of(context);
    final customer = Customer(
      id: widget.customer?.id ?? '',
      name: _nameController.text.trim(),
      phone: _phoneController.text.trim(),
      address: _addressController.text.trim(),
      morningQty: double.parse(_morningQtyController.text.trim()),
      eveningQty: double.parse(_eveningQtyController.text.trim()),
      assignedDeliveryBoyId: _assignedDeliveryBoyId ?? '',
      ratePerLiter: double.parse(_ratePerLiterController.text.trim()),
      isActive: widget.customer?.isActive ?? true,
    );

    try {
      if (widget.isEditMode) {
        await customerService.updateCustomer(customer);
      } else {
        await customerService.createCustomer(customer);
      }

      if (!mounted) {
        return;
      }

      Navigator.of(context).pop();
      messenger.showSnackBar(
        SnackBar(
          content: Text(
            widget.isEditMode
                ? 'Customer updated successfully.'
                : 'Customer added successfully.',
          ),
        ),
      );
    } on FirebaseException catch (error) {
      if (!mounted) {
        return;
      }

      final message = error.code == 'permission-denied'
          ? 'Customer save was blocked by Firestore rules. Make sure the selected delivery boy has a users/{uid} profile with role delivery_boy and isActive true.'
          : error.message ?? 'Unable to save customer right now.';

      messenger.showSnackBar(
        SnackBar(
          content: Text(message),
        ),
      );
    } catch (_) {
      if (!mounted) {
        return;
      }

      messenger.showSnackBar(
        const SnackBar(
          content: Text('Unable to save customer right now.'),
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

  String? _validateRequired(String? value, String fieldLabel) {
    if (value == null || value.trim().isEmpty) {
      return '$fieldLabel is required.';
    }

    return null;
  }

  String? _validateQuantity(String? value, String fieldLabel) {
    if (value == null || value.trim().isEmpty) {
      return '$fieldLabel is required.';
    }

    final quantity = double.tryParse(value.trim());
    if (quantity == null) {
      return 'Enter a valid number.';
    }

    if (quantity < 0) {
      return 'Quantity cannot be negative.';
    }

    return null;
  }

  @override
  Widget build(BuildContext context) {
    final userService = context.read<UserService>();

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.isEditMode ? 'Edit Customer' : 'Add Customer'),
      ),
      body: SafeArea(
        child: StreamBuilder<List<AppUser>>(
          stream: userService.watchDeliveryBoys(),
          builder: (context, snapshot) {
            if (snapshot.hasError) {
              return Center(
                child: Padding(
                  padding: const EdgeInsets.all(24),
                  child: Text(
                    'Unable to load delivery boys. Check your Firestore users data and permissions.',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                ),
              );
            }

            final deliveryBoys = snapshot.data ?? const <AppUser>[];
            final hasAssignments = deliveryBoys.isNotEmpty;
            final selectedValue = deliveryBoys.any(
              (user) => user.id == _assignedDeliveryBoyId,
            )
                ? _assignedDeliveryBoyId
                : null;

            return SingleChildScrollView(
              padding: const EdgeInsets.all(20),
              child: Form(
                key: _formKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (!hasAssignments) ...[
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(14),
                        decoration: BoxDecoration(
                          color: Theme.of(context).colorScheme.secondaryContainer,
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Text(
                          'No active delivery boy accounts were found in Firestore. Create them first so customers can be assigned.',
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                      ),
                      const SizedBox(height: 16),
                    ],
                    AppTextField(
                      controller: _nameController,
                      label: 'Customer Name',
                      textInputAction: TextInputAction.next,
                      validator: (value) => _validateRequired(value, 'Customer name'),
                    ),
                    const SizedBox(height: 16),
                    AppTextField(
                      controller: _phoneController,
                      label: 'Phone',
                      keyboardType: TextInputType.phone,
                      textInputAction: TextInputAction.next,
                      validator: (value) => _validateRequired(value, 'Phone'),
                    ),
                    const SizedBox(height: 16),
                    AppTextField(
                      controller: _addressController,
                      label: 'Address',
                      maxLines: 3,
                      textInputAction: TextInputAction.newline,
                      validator: (value) => _validateRequired(value, 'Address'),
                    ),
                    const SizedBox(height: 16),
                    Row(
                      children: [
                        Expanded(
                          child: AppTextField(
                            controller: _morningQtyController,
                            label: 'Morning Qty (L)',
                            keyboardType: const TextInputType.numberWithOptions(
                              decimal: true,
                            ),
                            textInputAction: TextInputAction.next,
                            validator: (value) => _validateQuantity(
                              value,
                              'Morning quantity',
                            ),
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: AppTextField(
                            controller: _eveningQtyController,
                            label: 'Evening Qty (L)',
                            keyboardType: const TextInputType.numberWithOptions(
                              decimal: true,
                            ),
                            textInputAction: TextInputAction.next,
                            validator: (value) => _validateQuantity(
                              value,
                              'Evening quantity',
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),
                    AppTextField(
                      controller: _ratePerLiterController,
                      label: 'Rate Per Liter',
                      keyboardType: const TextInputType.numberWithOptions(
                        decimal: true,
                      ),
                      textInputAction: TextInputAction.next,
                      validator: (value) => _validateQuantity(
                        value,
                        'Rate per liter',
                      ),
                    ),
                    const SizedBox(height: 16),
                    DropdownButtonFormField<String>(
                      initialValue: selectedValue,
                      items: deliveryBoys
                          .map(
                            (user) => DropdownMenuItem<String>(
                              value: user.id,
                              child: Text(user.name),
                            ),
                          )
                          .toList(),
                      onChanged: hasAssignments
                          ? (value) {
                              setState(() {
                                _assignedDeliveryBoyId = value;
                              });
                            }
                          : null,
                      decoration: const InputDecoration(
                        labelText: 'Assigned Delivery Boy',
                      ),
                      validator: (value) {
                        if (!hasAssignments) {
                          return 'Create a delivery boy account first.';
                        }

                        if (value == null || value.isEmpty) {
                          return 'Delivery assignment is required.';
                        }

                        return null;
                      },
                    ),
                    const SizedBox(height: 24),
                    AppPrimaryButton(
                      label: widget.isEditMode ? 'Update Customer' : 'Save Customer',
                      isLoading: _isSaving,
                      onPressed: _save,
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
