import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_date_formatter.dart';
import '../../models/app_user.dart';
import '../../models/customer.dart';
import '../../models/customer_subscription.dart';
import '../../models/delivery_shift.dart';
import '../../models/product.dart';
import '../../services/customer_service.dart';
import '../../services/product_service.dart';
import '../../services/user_service.dart';
import '../../widgets/app_primary_button.dart';
import '../../widgets/app_text_field.dart';
import '../products/product_list_screen.dart';

class CustomerFormScreen extends StatefulWidget {
  const CustomerFormScreen({this.customer, super.key});

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

  String? _assignedDeliveryBoyId;
  late List<CustomerSubscription> _subscriptions;
  bool _isSaving = false;

  @override
  void initState() {
    super.initState();
    final customer = widget.customer;
    _subscriptions = List<CustomerSubscription>.from(
      customer?.subscriptions ?? const <CustomerSubscription>[],
    );
    if (customer != null) {
      _nameController.text = customer.name;
      _phoneController.text = customer.phone;
      _addressController.text = customer.address;
      _assignedDeliveryBoyId = customer.assignedDeliveryBoyId;
    }
  }

  @override
  void dispose() {
    _nameController.dispose();
    _phoneController.dispose();
    _addressController.dispose();
    super.dispose();
  }

  Future<void> _save() async {
    if (!_formKey.currentState!.validate()) {
      return;
    }

    final activeSubscriptions = _subscriptions
        .where((subscription) => subscription.isActive)
        .toList();
    if (activeSubscriptions.isEmpty) {
      _showError('Add at least one active subscription for the customer.');
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
      morningQty: 0,
      eveningQty: 0,
      assignedDeliveryBoyId: _assignedDeliveryBoyId ?? '',
      ratePerLiter: activeSubscriptions.first.rate,
      subscriptions: _subscriptions,
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

      final message = error.code == 'permission-denied'
          ? 'Customer save was blocked by Firestore rules. Make sure the selected delivery boy has a users/{uid} profile with role delivery_boy and isActive true.'
          : error.message ?? 'Unable to save customer right now.';

      messenger.showSnackBar(
        SnackBar(
          content: Text(message),
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

      messenger.showSnackBar(
        SnackBar(
          content: const Text('Unable to save customer right now.'),
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
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

  Future<void> _openSubscriptionEditor({
    required List<Product> products,
    CustomerSubscription? subscription,
    int? index,
  }) async {
    final result = await showDialog<CustomerSubscription>(
      context: context,
      builder: (dialogContext) {
        return _SubscriptionEditorDialog(
          products: products,
          initialSubscription: subscription,
        );
      },
    );

    if (result == null || !mounted) {
      return;
    }

    setState(() {
      if (index == null) {
        _subscriptions = [..._subscriptions, result];
      } else {
        final updated = List<CustomerSubscription>.from(_subscriptions);
        updated[index] = result;
        _subscriptions = updated;
      }
    });
  }

  void _removeSubscription(int index) {
    setState(() {
      final updated = List<CustomerSubscription>.from(_subscriptions);
      updated.removeAt(index);
      _subscriptions = updated;
    });
  }

  void _showError(String message) {
    if (!mounted) {
      return;
    }

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        behavior: SnackBarBehavior.floating,
        backgroundColor: Colors.red,
      ),
    );
  }

  String? _validateRequired(String? value, String fieldLabel) {
    if (value == null || value.trim().isEmpty) {
      return '$fieldLabel is required.';
    }

    return null;
  }

  @override
  Widget build(BuildContext context) {
    final userService = context.read<UserService>();
    final productService = context.read<ProductService>();

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          widget.isEditMode ? 'Edit Customer' : 'Add Customer',
          style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
        elevation: 0,
      ),
      body: StreamBuilder<List<AppUser>>(
        stream: userService.watchDeliveryBoys(),
        builder: (context, userSnapshot) {
          if (userSnapshot.hasError) {
            return Center(
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Icon(
                      Icons.error_outline_rounded,
                      size: 64,
                      color: Colors.red,
                    ),
                    const SizedBox(height: 16),
                    Text(
                      'Unable to load delivery boys. Check your Firestore users data and permissions.',
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
              ),
            );
          }

          return StreamBuilder<List<Product>>(
            stream: productService.watchProducts(),
            builder: (context, productSnapshot) {
              if (productSnapshot.hasError) {
                return const Center(
                  child: Padding(
                    padding: EdgeInsets.all(24),
                    child: Text(
                      'Unable to load products. Please review the product catalog first.',
                      textAlign: TextAlign.center,
                    ),
                  ),
                );
              }

              final deliveryBoys = userSnapshot.data ?? const <AppUser>[];
              final hasAssignments = deliveryBoys.isNotEmpty;
              final selectedValue =
                  deliveryBoys.any((user) => user.id == _assignedDeliveryBoyId)
                  ? _assignedDeliveryBoyId
                  : null;
              final products = productSnapshot.data ?? const <Product>[];
              final activeProducts = products
                  .where((product) => product.isActive)
                  .toList();

              return SingleChildScrollView(
                padding: const EdgeInsets.all(24),
                child: Form(
                  key: _formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      if (!hasAssignments) ...[
                        const _InlineNotice(
                          icon: Icons.warning_amber_rounded,
                          color: Colors.orange,
                          message:
                              'No active delivery boy accounts were found. Create them first so customers can be assigned.',
                        ),
                        const SizedBox(height: 24),
                      ],
                      AppTextField(
                        controller: _nameController,
                        label: 'Customer Name',
                        textInputAction: TextInputAction.next,
                        validator: (value) =>
                            _validateRequired(value, 'Customer name'),
                      ),
                      const SizedBox(height: 20),
                      AppTextField(
                        controller: _phoneController,
                        label: 'Phone',
                        keyboardType: TextInputType.phone,
                        textInputAction: TextInputAction.next,
                        validator: (value) => _validateRequired(value, 'Phone'),
                      ),
                      const SizedBox(height: 20),
                      AppTextField(
                        controller: _addressController,
                        label: 'Address',
                        maxLines: 2,
                        textInputAction: TextInputAction.newline,
                        validator: (value) =>
                            _validateRequired(value, 'Address'),
                      ),
                      const SizedBox(height: 20),
                      const Padding(
                        padding: EdgeInsets.only(left: 4, bottom: 8),
                        child: Text(
                          'Assigned Delivery Boy',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF47685A),
                          ),
                        ),
                      ),
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
                        style: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                        decoration: InputDecoration(
                          hintText: 'Select Delivery Boy',
                          filled: true,
                          fillColor: const Color(0xFFF8FAF8),
                          contentPadding: const EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 16,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: Colors.grey.shade200),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: Colors.grey.shade200),
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                            borderSide: BorderSide(
                              color: Color(0xFF47685A),
                              width: 1.5,
                            ),
                          ),
                        ),
                        validator: (value) {
                          if ((value == null || value.isEmpty) &&
                              hasAssignments) {
                            return 'Assign a delivery boy.';
                          }

                          return null;
                        },
                      ),
                      const SizedBox(height: 28),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Subscriptions',
                            style: Theme.of(context).textTheme.titleLarge
                                ?.copyWith(
                                  fontWeight: FontWeight.bold,
                                  color: const Color(0xFF2D312D),
                                ),
                          ),
                          FilledButton.tonalIcon(
                            onPressed: activeProducts.isEmpty
                                ? null
                                : () => _openSubscriptionEditor(
                                    products: activeProducts,
                                  ),
                            icon: const Icon(Icons.add_rounded),
                            label: const Text('Add'),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Add product subscriptions with shift, quantity, rate, and recurrence.',
                        style: TextStyle(
                          color: Colors.grey.shade600,
                          fontSize: 13,
                        ),
                      ),
                      const SizedBox(height: 16),
                      if (activeProducts.isEmpty) ...[
                        const _InlineNotice(
                          icon: Icons.inventory_2_outlined,
                          color: Color(0xFF47685A),
                          message:
                              'No active products are available. Create products first, then return here to add subscriptions.',
                        ),
                        const SizedBox(height: 12),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: OutlinedButton.icon(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute<void>(
                                  builder: (_) => const ProductListScreen(),
                                ),
                              );
                            },
                            icon: const Icon(Icons.inventory_2_outlined),
                            label: const Text('Open Products'),
                          ),
                        ),
                      ] else if (_subscriptions.isEmpty)
                        _EmptySubscriptionCard(
                          onAdd: () =>
                              _openSubscriptionEditor(products: activeProducts),
                        )
                      else
                        ..._subscriptions.asMap().entries.map((entry) {
                          final index = entry.key;
                          final subscription = entry.value;
                          return _SubscriptionCard(
                            subscription: subscription,
                            onEdit: () => _openSubscriptionEditor(
                              products: activeProducts,
                              subscription: subscription,
                              index: index,
                            ),
                            onDelete: () => _removeSubscription(index),
                          );
                        }),
                      const SizedBox(height: 28),
                      AppPrimaryButton(
                        label: widget.isEditMode
                            ? 'Update Customer'
                            : 'Save Customer',
                        isLoading: _isSaving,
                        onPressed: _save,
                      ),
                    ],
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

class _SubscriptionEditorDialog extends StatefulWidget {
  const _SubscriptionEditorDialog({
    required this.products,
    this.initialSubscription,
  });

  final List<Product> products;
  final CustomerSubscription? initialSubscription;

  @override
  State<_SubscriptionEditorDialog> createState() =>
      _SubscriptionEditorDialogState();
}

class _SubscriptionEditorDialogState extends State<_SubscriptionEditorDialog> {
  final _formKey = GlobalKey<FormState>();
  final _quantityController = TextEditingController();
  final _rateController = TextEditingController();
  final _intervalController = TextEditingController();
  final _notesController = TextEditingController();

  String? _selectedProductId;
  DeliveryShift _selectedShift = DeliveryShift.morning;
  SubscriptionFrequencyType _selectedFrequency =
      SubscriptionFrequencyType.daily;
  DateTime _startDate = AppDateFormatter.normalizeDate(DateTime.now());
  Set<int> _selectedWeekdays = <int>{DateTime.monday};
  bool _isActive = true;

  Product? get _selectedProduct {
    for (final product in widget.products) {
      if (product.id == _selectedProductId) {
        return product;
      }
    }
    return null;
  }

  @override
  void initState() {
    super.initState();
    final subscription = widget.initialSubscription;
    if (subscription != null) {
      _selectedProductId = subscription.productId;
      _selectedShift = subscription.shift;
      _selectedFrequency = subscription.frequencyType;
      _startDate = AppDateFormatter.normalizeDate(subscription.startDate);
      _selectedWeekdays = subscription.weekdays.toSet();
      _quantityController.text = subscription.quantity.toStringAsFixed(1);
      _rateController.text = subscription.rate.toStringAsFixed(2);
      _intervalController.text = subscription.intervalDays.toString();
      _notesController.text = subscription.notes;
      _isActive = subscription.isActive;
    } else if (widget.products.isNotEmpty) {
      final firstProduct = widget.products.first;
      _selectedProductId = firstProduct.id;
      _rateController.text = firstProduct.defaultRate.toStringAsFixed(2);
      _intervalController.text = '3';
    }
  }

  @override
  void dispose() {
    _quantityController.dispose();
    _rateController.dispose();
    _intervalController.dispose();
    _notesController.dispose();
    super.dispose();
  }

  Future<void> _pickStartDate() async {
    final pickedDate = await showDatePicker(
      context: context,
      initialDate: _startDate,
      firstDate: DateTime(2020),
      lastDate: DateTime(2100),
    );

    if (pickedDate == null) {
      return;
    }

    setState(() {
      _startDate = AppDateFormatter.normalizeDate(pickedDate);
    });
  }

  void _save() {
    if (!_formKey.currentState!.validate()) {
      return;
    }

    final product = _selectedProduct;
    if (product == null) {
      return;
    }

    if (_selectedFrequency == SubscriptionFrequencyType.weekly &&
        _selectedWeekdays.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text(
            'Select at least one weekday for weekly subscriptions.',
          ),
        ),
      );
      return;
    }

    final intervalDays = int.tryParse(_intervalController.text.trim()) ?? 1;
    final subscription = CustomerSubscription(
      id:
          widget.initialSubscription?.id ??
          DateTime.now().microsecondsSinceEpoch.toString(),
      productId: product.id,
      productName: product.name,
      unitLabel: product.unitLabel,
      quantity: double.parse(_quantityController.text.trim()),
      rate: double.parse(_rateController.text.trim()),
      shift: _selectedShift,
      frequencyType: _selectedFrequency,
      startDate: _startDate,
      intervalDays: intervalDays <= 0 ? 1 : intervalDays,
      weekdays: _selectedWeekdays.toList()..sort(),
      isActive: _isActive,
      notes: _notesController.text.trim(),
    );

    Navigator.of(context).pop(subscription);
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

  String? _validateInterval(String? value) {
    if (_selectedFrequency != SubscriptionFrequencyType.everyXDays) {
      return null;
    }

    if (value == null || value.trim().isEmpty) {
      return 'Interval is required.';
    }

    final parsed = int.tryParse(value.trim());
    if (parsed == null || parsed <= 1) {
      return 'Enter a value greater than 1.';
    }

    return null;
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
      title: Text(
        widget.initialSubscription == null
            ? 'Add Subscription'
            : 'Edit Subscription',
      ),
      content: SizedBox(
        width: 520,
        child: SingleChildScrollView(
          child: Form(
            key: _formKey,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                DropdownButtonFormField<String>(
                  initialValue: _selectedProductId,
                  items: widget.products
                      .map(
                        (product) => DropdownMenuItem<String>(
                          value: product.id,
                          child: Text('${product.name} (${product.unitLabel})'),
                        ),
                      )
                      .toList(),
                  onChanged: (value) {
                    setState(() {
                      _selectedProductId = value;
                      final product = _selectedProduct;
                      if (widget.initialSubscription == null &&
                          product != null &&
                          product.defaultRate > 0) {
                        _rateController.text = product.defaultRate
                            .toStringAsFixed(2);
                      }
                    });
                  },
                  decoration: const InputDecoration(
                    labelText: 'Product',
                    border: OutlineInputBorder(),
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Select a product.';
                    }

                    return null;
                  },
                ),
                const SizedBox(height: 16),
                DropdownButtonFormField<DeliveryShift>(
                  initialValue: _selectedShift,
                  items: DeliveryShift.values
                      .map(
                        (shift) => DropdownMenuItem<DeliveryShift>(
                          value: shift,
                          child: Text(shift.label),
                        ),
                      )
                      .toList(),
                  onChanged: (value) {
                    if (value == null) {
                      return;
                    }

                    setState(() {
                      _selectedShift = value;
                    });
                  },
                  decoration: const InputDecoration(
                    labelText: 'Shift',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 16),
                Row(
                  children: [
                    Expanded(
                      child: TextFormField(
                        controller: _quantityController,
                        keyboardType: const TextInputType.numberWithOptions(
                          decimal: true,
                        ),
                        decoration: InputDecoration(
                          labelText:
                              'Quantity (${_selectedProduct?.unitLabel ?? 'Unit'})',
                          border: const OutlineInputBorder(),
                        ),
                        validator: (value) =>
                            _validateNumber(value, 'quantity'),
                      ),
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: TextFormField(
                        controller: _rateController,
                        keyboardType: const TextInputType.numberWithOptions(
                          decimal: true,
                        ),
                        decoration: const InputDecoration(
                          labelText: 'Rate',
                          border: OutlineInputBorder(),
                        ),
                        validator: (value) => _validateNumber(value, 'rate'),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                DropdownButtonFormField<SubscriptionFrequencyType>(
                  initialValue: _selectedFrequency,
                  items: SubscriptionFrequencyType.values
                      .map(
                        (frequency) =>
                            DropdownMenuItem<SubscriptionFrequencyType>(
                              value: frequency,
                              child: Text(frequency.label),
                            ),
                      )
                      .toList(),
                  onChanged: (value) {
                    if (value == null) {
                      return;
                    }

                    setState(() {
                      _selectedFrequency = value;
                      if (value == SubscriptionFrequencyType.alternateDays) {
                        _intervalController.text = '2';
                      }
                      if (value == SubscriptionFrequencyType.everyXDays &&
                          _intervalController.text.trim().isEmpty) {
                        _intervalController.text = '3';
                      }
                    });
                  },
                  decoration: const InputDecoration(
                    labelText: 'Schedule Type',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 16),
                if (_selectedFrequency == SubscriptionFrequencyType.everyXDays)
                  Column(
                    children: [
                      TextFormField(
                        controller: _intervalController,
                        keyboardType: TextInputType.number,
                        decoration: const InputDecoration(
                          labelText: 'Deliver Every X Days',
                          border: OutlineInputBorder(),
                        ),
                        validator: _validateInterval,
                      ),
                      const SizedBox(height: 16),
                    ],
                  ),
                if (_selectedFrequency == SubscriptionFrequencyType.weekly)
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Weekdays',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                      const SizedBox(height: 8),
                      Wrap(
                        spacing: 8,
                        runSpacing: 8,
                        children:
                            const [
                              _WeekdayChoice(
                                day: DateTime.monday,
                                label: 'Mon',
                              ),
                              _WeekdayChoice(
                                day: DateTime.tuesday,
                                label: 'Tue',
                              ),
                              _WeekdayChoice(
                                day: DateTime.wednesday,
                                label: 'Wed',
                              ),
                              _WeekdayChoice(
                                day: DateTime.thursday,
                                label: 'Thu',
                              ),
                              _WeekdayChoice(
                                day: DateTime.friday,
                                label: 'Fri',
                              ),
                              _WeekdayChoice(
                                day: DateTime.saturday,
                                label: 'Sat',
                              ),
                              _WeekdayChoice(
                                day: DateTime.sunday,
                                label: 'Sun',
                              ),
                            ].map((choice) {
                              final isSelected = _selectedWeekdays.contains(
                                choice.day,
                              );
                              return FilterChip(
                                label: Text(choice.label),
                                selected: isSelected,
                                onSelected: (selected) {
                                  setState(() {
                                    if (selected) {
                                      _selectedWeekdays.add(choice.day);
                                    } else {
                                      _selectedWeekdays.remove(choice.day);
                                    }
                                  });
                                },
                              );
                            }).toList(),
                      ),
                      const SizedBox(height: 16),
                    ],
                  ),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  title: const Text('Subscription Start Date'),
                  subtitle: Text(AppDateFormatter.fullDateLabel(_startDate)),
                  trailing: TextButton(
                    onPressed: _pickStartDate,
                    child: const Text('Change'),
                  ),
                ),
                const SizedBox(height: 8),
                TextFormField(
                  controller: _notesController,
                  maxLines: 2,
                  decoration: const InputDecoration(
                    labelText: 'Notes',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 8),
                SwitchListTile.adaptive(
                  contentPadding: EdgeInsets.zero,
                  value: _isActive,
                  onChanged: (value) {
                    setState(() {
                      _isActive = value;
                    });
                  },
                  title: const Text('Active Subscription'),
                ),
              ],
            ),
          ),
        ),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: const Text('Cancel'),
        ),
        FilledButton(
          onPressed: _save,
          style: FilledButton.styleFrom(
            backgroundColor: const Color(0xFF47685A),
            foregroundColor: Colors.white,
          ),
          child: const Text('Save'),
        ),
      ],
    );
  }
}

class _SubscriptionCard extends StatelessWidget {
  const _SubscriptionCard({
    required this.subscription,
    required this.onEdit,
    required this.onDelete,
  });

  final CustomerSubscription subscription;
  final VoidCallback onEdit;
  final VoidCallback onDelete;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.grey.withValues(alpha: 0.1)),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 46,
            height: 46,
            decoration: BoxDecoration(
              color: const Color(0xFF47685A).withValues(alpha: 0.1),
              shape: BoxShape.circle,
            ),
            child: const Icon(
              Icons.inventory_2_outlined,
              color: Color(0xFF47685A),
            ),
          ),
          const SizedBox(width: 14),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  subscription.productName,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  '${subscription.quantity.toStringAsFixed(1)} ${subscription.unitLabel} • ${subscription.shift.label}',
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 13),
                ),
                const SizedBox(height: 4),
                Text(
                  '${subscription.scheduleLabel} • Start ${AppDateFormatter.shortDateLabel(subscription.startDate)}',
                  style: TextStyle(color: Colors.grey.shade600, fontSize: 13),
                ),
                const SizedBox(height: 4),
                Text(
                  'Rate ${subscription.rate.toStringAsFixed(2)}',
                  style: const TextStyle(
                    color: Color(0xFF47685A),
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                if (subscription.notes.isNotEmpty) ...[
                  const SizedBox(height: 6),
                  Text(
                    subscription.notes,
                    style: TextStyle(color: Colors.grey.shade500, fontSize: 12),
                  ),
                ],
              ],
            ),
          ),
          PopupMenuButton<String>(
            onSelected: (value) {
              if (value == 'edit') {
                onEdit();
              } else if (value == 'delete') {
                onDelete();
              }
            },
            itemBuilder: (context) => const [
              PopupMenuItem<String>(
                value: 'edit',
                child: Row(
                  children: [
                    Icon(Icons.edit_outlined, size: 18),
                    SizedBox(width: 12),
                    Text('Edit'),
                  ],
                ),
              ),
              PopupMenuItem<String>(
                value: 'delete',
                child: Row(
                  children: [
                    Icon(
                      Icons.delete_outline_rounded,
                      size: 18,
                      color: Colors.red,
                    ),
                    SizedBox(width: 12),
                    Text('Delete', style: TextStyle(color: Colors.red)),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _EmptySubscriptionCard extends StatelessWidget {
  const _EmptySubscriptionCard({required this.onAdd});

  final VoidCallback onAdd;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: const Color(0xFFF8FAF8),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.grey.withValues(alpha: 0.1)),
      ),
      child: Column(
        children: [
          Icon(
            Icons.inventory_2_outlined,
            size: 48,
            color: Colors.grey.shade400,
          ),
          const SizedBox(height: 12),
          const Text(
            'No subscriptions added yet',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          ),
          const SizedBox(height: 8),
          Text(
            'Add one or more product subscriptions for this customer.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.grey.shade600),
          ),
          const SizedBox(height: 16),
          FilledButton.icon(
            onPressed: onAdd,
            icon: const Icon(Icons.add_rounded),
            label: const Text('Add Subscription'),
          ),
        ],
      ),
    );
  }
}

class _InlineNotice extends StatelessWidget {
  const _InlineNotice({
    required this.icon,
    required this.color,
    required this.message,
  });

  final IconData icon;
  final Color color;
  final String message;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: color.withValues(alpha: 0.08),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: color.withValues(alpha: 0.16)),
      ),
      child: Row(
        children: [
          Icon(icon, color: color),
          const SizedBox(width: 12),
          Expanded(
            child: Text(message, style: TextStyle(color: color, fontSize: 13)),
          ),
        ],
      ),
    );
  }
}

class _WeekdayChoice {
  const _WeekdayChoice({required this.day, required this.label});

  final int day;
  final String label;
}
