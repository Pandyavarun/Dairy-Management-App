import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_date_formatter.dart';
import '../../controllers/auth_controller.dart';
import '../../models/customer.dart';
import '../../models/customer_leave.dart';
import '../../models/delivery_shift.dart';
import '../../services/customer_leave_service.dart';
import '../../services/customer_service.dart';
import '../../widgets/app_primary_button.dart';
import '../../widgets/app_text_field.dart';

class CustomerLeaveScreen extends StatefulWidget {
  const CustomerLeaveScreen({this.initialCustomer, super.key});

  final Customer? initialCustomer;

  @override
  State<CustomerLeaveScreen> createState() => _CustomerLeaveScreenState();
}

class _CustomerLeaveScreenState extends State<CustomerLeaveScreen> {
  final _formKey = GlobalKey<FormState>();
  final _noteController = TextEditingController();

  String? _selectedCustomerId;
  DateTime? _selectedStartDate;
  DateTime? _selectedEndDate;
  bool _morningOff = true;
  bool _eveningOff = true;
  bool _isSaving = false;
  String? _editingLeaveId;
  Set<String> _selectedTargetKeys = <String>{};

  @override
  void initState() {
    super.initState();
    _selectedCustomerId = widget.initialCustomer?.id;
  }

  @override
  void dispose() {
    _noteController.dispose();
    super.dispose();
  }

  Future<void> _pickDateRange() async {
    final initialDate = _selectedStartDate ?? DateTime.now();
    final firstDate = AppDateFormatter.normalizeDate(
      DateTime.now().subtract(const Duration(days: 365)),
    );
    final pickedRange = await showDateRangePicker(
      context: context,
      firstDate: firstDate,
      lastDate: DateTime(2100),
      initialDateRange: _selectedStartDate != null && _selectedEndDate != null
          ? DateTimeRange(start: _selectedStartDate!, end: _selectedEndDate!)
          : DateTimeRange(
              start: AppDateFormatter.normalizeDate(initialDate),
              end: AppDateFormatter.normalizeDate(initialDate),
            ),
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

    if (pickedRange == null) {
      return;
    }

    setState(() {
      _selectedStartDate = AppDateFormatter.normalizeDate(pickedRange.start);
      _selectedEndDate = AppDateFormatter.normalizeDate(pickedRange.end);
    });
  }

  Future<void> _save(List<Customer> customers) async {
    if (!_formKey.currentState!.validate()) {
      return;
    }

    final customer = _selectedCustomer(customers);
    if (customer == null) {
      _showError('Select a customer before saving leave.');
      return;
    }

    if (_selectedStartDate == null || _selectedEndDate == null) {
      _showError('Select a leave date range.');
      return;
    }

    if (!_morningOff && !_eveningOff) {
      _showError('Select at least one shift for the leave booking.');
      return;
    }

    setState(() {
      _isSaving = true;
    });

    final availableTargets = _availableTargetsForCustomer(customer);
    final availableTargetsByKey = {
      for (final target in availableTargets) target.key: target,
    };
    final selectedTargets = _selectedTargetKeys
        .map((key) => availableTargetsByKey[key])
        .whereType<CustomerLeaveTarget>()
        .toList();
    final isEditing = _editingLeaveId != null;
    final leave = CustomerLeave(
      id: _editingLeaveId ?? '',
      customerId: customer.id,
      customerName: customer.name,
      startDate: _selectedStartDate!,
      endDate: _selectedEndDate!,
      morningOff: _morningOff,
      eveningOff: _eveningOff,
      note: _noteController.text.trim(),
      createdBy: context.read<AuthController>().appUser?.id ?? '',
      targets: selectedTargets,
    );

    try {
      final leaveService = context.read<CustomerLeaveService>();
      if (_editingLeaveId == null) {
        await leaveService.createLeave(leave);
      } else {
        await leaveService.updateLeave(leave);
      }

      if (!mounted) {
        return;
      }

      _resetForm();
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            isEditing
                ? 'Customer leave updated successfully.'
                : 'Customer leave booked successfully.',
          ),
          behavior: SnackBarBehavior.floating,
        ),
      );
    } catch (_) {
      _showError('Unable to save customer leave right now.');
    } finally {
      if (mounted) {
        setState(() {
          _isSaving = false;
        });
      }
    }
  }

  Future<void> _deleteLeave(CustomerLeave leave) async {
    final leaveService = context.read<CustomerLeaveService>();
    final shouldDelete =
        await showDialog<bool>(
          context: context,
          builder: (dialogContext) {
            return AlertDialog(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              title: const Text('Delete leave booking'),
              content: Text(
                'Delete the leave booking for ${leave.customerName}?',
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(dialogContext).pop(false),
                  child: const Text('Cancel'),
                ),
                FilledButton(
                  onPressed: () => Navigator.of(dialogContext).pop(true),
                  style: FilledButton.styleFrom(
                    backgroundColor: Colors.red,
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('Delete'),
                ),
              ],
            );
          },
        ) ??
        false;

    if (!shouldDelete) {
      return;
    }

    try {
      await leaveService.deleteLeave(leave.id);
      if (!mounted) {
        return;
      }

      if (_editingLeaveId == leave.id) {
        _resetForm();
      }
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Leave booking deleted successfully.'),
          behavior: SnackBarBehavior.floating,
        ),
      );
    } catch (_) {
      _showError('Unable to delete the leave booking right now.');
    }
  }

  void _loadLeave(CustomerLeave leave) {
    setState(() {
      _editingLeaveId = leave.id;
      _selectedCustomerId = leave.customerId;
      _selectedStartDate = leave.startDate;
      _selectedEndDate = leave.endDate;
      _morningOff = leave.morningOff;
      _eveningOff = leave.eveningOff;
      _selectedTargetKeys = leave.targets.map((target) => target.key).toSet();
      _noteController.text = leave.note;
    });
  }

  void _resetForm() {
    setState(() {
      _editingLeaveId = null;
      _selectedCustomerId = widget.initialCustomer?.id;
      _selectedStartDate = null;
      _selectedEndDate = null;
      _morningOff = true;
      _eveningOff = true;
      _selectedTargetKeys = <String>{};
      _noteController.clear();
    });
  }

  Customer? _selectedCustomer(List<Customer> customers) {
    for (final customer in customers) {
      if (customer.id == _selectedCustomerId) {
        return customer;
      }
    }

    return null;
  }

  List<CustomerLeaveTarget> _availableTargetsForCustomer(Customer customer) {
    final targetsByKey = <String, CustomerLeaveTarget>{};

    for (final subscription in customer.activeSubscriptions) {
      if (subscription.shift == DeliveryShift.morning && !_morningOff) {
        continue;
      }
      if (subscription.shift == DeliveryShift.evening && !_eveningOff) {
        continue;
      }

      final target = CustomerLeaveTarget(
        productId: subscription.productId,
        productName: subscription.productName,
        shift: subscription.shift,
      );
      targetsByKey[target.key] = target;
    }

    final targets = targetsByKey.values.toList()
      ..sort((first, second) {
        final byShift = _shiftSortIndex(
          first.shift,
        ).compareTo(_shiftSortIndex(second.shift));
        if (byShift != 0) {
          return byShift;
        }

        return first.productName.toLowerCase().compareTo(
          second.productName.toLowerCase(),
        );
      });

    return targets;
  }

  int _shiftSortIndex(DeliveryShift shift) {
    switch (shift) {
      case DeliveryShift.morning:
        return 0;
      case DeliveryShift.evening:
        return 1;
    }
  }

  void _reconcileTargetSelection(List<Customer> customers) {
    final customer = _selectedCustomer(customers);
    if (customer == null) {
      _selectedTargetKeys = <String>{};
      return;
    }

    final validKeys = _availableTargetsForCustomer(
      customer,
    ).map((target) => target.key).toSet();
    _selectedTargetKeys = _selectedTargetKeys
        .where((key) => validKeys.contains(key))
        .toSet();
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

  String get _selectedDateLabel {
    if (_selectedStartDate == null || _selectedEndDate == null) {
      return 'Choose leave dates';
    }

    if (_selectedStartDate == _selectedEndDate) {
      return AppDateFormatter.fullDateLabel(_selectedStartDate!);
    }

    return '${AppDateFormatter.shortDateLabel(_selectedStartDate!)} - ${AppDateFormatter.shortDateLabel(_selectedEndDate!)}';
  }

  @override
  Widget build(BuildContext context) {
    final customerService = context.read<CustomerService>();
    final leaveService = context.read<CustomerLeaveService>();
    final today = AppDateFormatter.normalizeDate(DateTime.now());

    return Scaffold(
      backgroundColor: const Color(0xFFF1F4F1),
      appBar: AppBar(
        title: const Text(
          'Customer Leave',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
      ),
      body: StreamBuilder<List<Customer>>(
        stream: customerService.watchCustomers(),
        builder: (context, customerSnapshot) {
          if (customerSnapshot.connectionState == ConnectionState.waiting) {
            return const Center(
              child: CircularProgressIndicator(color: Color(0xFF47685A)),
            );
          }

          if (customerSnapshot.hasError) {
            return const _LeaveMessageCard(
              icon: Icons.error_outline_rounded,
              title: 'Unable to load customers',
              description: 'Please try again shortly.',
            );
          }

          final customers = (customerSnapshot.data ?? const <Customer>[])
              .where((customer) => customer.isActive)
              .toList();
          final selectedCustomer = _selectedCustomer(customers);
          final availableTargets = selectedCustomer == null
              ? const <CustomerLeaveTarget>[]
              : _availableTargetsForCustomer(selectedCustomer);

          return StreamBuilder<List<CustomerLeave>>(
            stream: leaveService.watchLeaves(),
            builder: (context, leaveSnapshot) {
              final leaves = (leaveSnapshot.data ?? const <CustomerLeave>[])
                  .where((leave) => !leave.endDate.isBefore(today))
                  .where(
                    (leave) =>
                        widget.initialCustomer == null ||
                        leave.customerId == widget.initialCustomer!.id,
                  )
                  .toList();

              return ListView(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 40),
                children: [
                  Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24),
                      border: Border.all(
                        color: Colors.grey.withValues(alpha: 0.08),
                      ),
                    ),
                    child: Form(
                      key: _formKey,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            _editingLeaveId == null
                                ? 'Advance Leave Booking'
                                : 'Edit Leave Booking',
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF2D312D),
                            ),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            'Booked leave is applied automatically to matching product subscriptions for the selected dates.',
                            style: TextStyle(
                              color: Colors.grey.shade600,
                              fontSize: 13,
                            ),
                          ),
                          const SizedBox(height: 20),
                          DropdownButtonFormField<String>(
                            initialValue:
                                customers.any(
                                  (customer) =>
                                      customer.id == _selectedCustomerId,
                                )
                                ? _selectedCustomerId
                                : null,
                            decoration: InputDecoration(
                              labelText: 'Customer',
                              filled: true,
                              fillColor: const Color(0xFFF8FAF8),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(16),
                                borderSide: BorderSide(
                                  color: Colors.grey.shade200,
                                ),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(16),
                                borderSide: BorderSide(
                                  color: Colors.grey.shade200,
                                ),
                              ),
                              focusedBorder: const OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(16),
                                ),
                                borderSide: BorderSide(
                                  color: Color(0xFF47685A),
                                  width: 1.5,
                                ),
                              ),
                            ),
                            items: customers
                                .map(
                                  (customer) => DropdownMenuItem<String>(
                                    value: customer.id,
                                    child: Text(customer.name),
                                  ),
                                )
                                .toList(),
                            onChanged: (value) {
                              setState(() {
                                _selectedCustomerId = value;
                                _selectedTargetKeys = <String>{};
                              });
                            },
                            validator: (value) {
                              if (value == null || value.isEmpty) {
                                return 'Select a customer.';
                              }

                              return null;
                            },
                          ),
                          const SizedBox(height: 20),
                          InkWell(
                            borderRadius: BorderRadius.circular(18),
                            onTap: _pickDateRange,
                            child: Container(
                              width: double.infinity,
                              padding: const EdgeInsets.all(16),
                              decoration: BoxDecoration(
                                color: const Color(0xFFF8FAF8),
                                borderRadius: BorderRadius.circular(18),
                                border: Border.all(color: Colors.grey.shade200),
                              ),
                              child: Row(
                                children: [
                                  const Icon(
                                    Icons.event_available_rounded,
                                    color: Color(0xFF47685A),
                                  ),
                                  const SizedBox(width: 12),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          'Leave Dates',
                                          style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF47685A),
                                          ),
                                        ),
                                        const SizedBox(height: 4),
                                        Text(
                                          _selectedDateLabel,
                                          style: const TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF2D312D),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const Icon(Icons.chevron_right_rounded),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 16),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFF8FAF8),
                              borderRadius: BorderRadius.circular(18),
                              border: Border.all(color: Colors.grey.shade200),
                            ),
                            child: Column(
                              children: [
                                CheckboxListTile(
                                  value: _morningOff,
                                  onChanged: (value) {
                                    setState(() {
                                      _morningOff = value ?? false;
                                      _reconcileTargetSelection(customers);
                                    });
                                  },
                                  title: const Text('Morning leave'),
                                  controlAffinity:
                                      ListTileControlAffinity.leading,
                                  activeColor: const Color(0xFF47685A),
                                ),
                                const Divider(height: 1),
                                CheckboxListTile(
                                  value: _eveningOff,
                                  onChanged: (value) {
                                    setState(() {
                                      _eveningOff = value ?? false;
                                      _reconcileTargetSelection(customers);
                                    });
                                  },
                                  title: const Text('Evening leave'),
                                  controlAffinity:
                                      ListTileControlAffinity.leading,
                                  activeColor: const Color(0xFF47685A),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 16),
                          _LeaveTargetPicker(
                            selectedCustomer: selectedCustomer,
                            availableTargets: availableTargets,
                            selectedTargetKeys: _selectedTargetKeys,
                            onToggleTarget: (targetKey) {
                              setState(() {
                                if (_selectedTargetKeys.contains(targetKey)) {
                                  _selectedTargetKeys.remove(targetKey);
                                } else {
                                  _selectedTargetKeys.add(targetKey);
                                }
                              });
                            },
                            onClear: _selectedTargetKeys.isEmpty
                                ? null
                                : () {
                                    setState(() {
                                      _selectedTargetKeys = <String>{};
                                    });
                                  },
                          ),
                          const SizedBox(height: 20),
                          AppTextField(
                            controller: _noteController,
                            label: 'Reason / Note',
                            maxLines: 2,
                            textInputAction: TextInputAction.newline,
                          ),
                          const SizedBox(height: 20),
                          Row(
                            children: [
                              Expanded(
                                child: AppPrimaryButton(
                                  label: _editingLeaveId == null
                                      ? 'Book Leave'
                                      : 'Update Leave',
                                  isLoading: _isSaving,
                                  onPressed: () => _save(customers),
                                ),
                              ),
                              if (_editingLeaveId != null) ...[
                                const SizedBox(width: 12),
                                OutlinedButton(
                                  onPressed: _resetForm,
                                  style: OutlinedButton.styleFrom(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 20,
                                      vertical: 18,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                  ),
                                  child: const Text('Cancel'),
                                ),
                              ],
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 24),
                  Row(
                    children: [
                      const Icon(
                        Icons.event_note_rounded,
                        color: Color(0xFF47685A),
                      ),
                      const SizedBox(width: 10),
                      Text(
                        'Upcoming Leave Bookings',
                        style: Theme.of(context).textTheme.titleLarge?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: const Color(0xFF2D312D),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  if (leaveSnapshot.connectionState == ConnectionState.waiting)
                    const Center(
                      child: Padding(
                        padding: EdgeInsets.all(24),
                        child: CircularProgressIndicator(
                          color: Color(0xFF47685A),
                        ),
                      ),
                    )
                  else if (leaveSnapshot.hasError)
                    const _LeaveMessageCard(
                      icon: Icons.error_outline_rounded,
                      title: 'Unable to load leave bookings',
                      description: 'Please try again shortly.',
                    )
                  else if (leaves.isEmpty)
                    const _LeaveMessageCard(
                      icon: Icons.event_busy_outlined,
                      title: 'No future leave bookings',
                      description: 'Booked customer leave will appear here.',
                    )
                  else
                    ...leaves.map(
                      (leave) => _CustomerLeaveCard(
                        leave: leave,
                        onEdit: () => _loadLeave(leave),
                        onDelete: () => _deleteLeave(leave),
                      ),
                    ),
                ],
              );
            },
          );
        },
      ),
    );
  }
}

class _LeaveTargetPicker extends StatelessWidget {
  const _LeaveTargetPicker({
    required this.selectedCustomer,
    required this.availableTargets,
    required this.selectedTargetKeys,
    required this.onToggleTarget,
    this.onClear,
  });

  final Customer? selectedCustomer;
  final List<CustomerLeaveTarget> availableTargets;
  final Set<String> selectedTargetKeys;
  final ValueChanged<String> onToggleTarget;
  final VoidCallback? onClear;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFFF8FAF8),
        borderRadius: BorderRadius.circular(18),
        border: Border.all(color: Colors.grey.shade200),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Paused Products',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF47685A),
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      'Optional. Leave this blank to pause all products in the selected shifts.',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ],
                ),
              ),
              if (onClear != null)
                TextButton(
                  onPressed: onClear,
                  child: const Text('All Products'),
                ),
            ],
          ),
          const SizedBox(height: 12),
          if (selectedCustomer == null)
            Text(
              'Select a customer first to choose product-specific leave.',
              style: TextStyle(color: Colors.grey.shade600, fontSize: 13),
            )
          else if (availableTargets.isEmpty)
            Text(
              'No active subscriptions match the selected shifts. Saving without product selection will still apply leave to all products in those shifts.',
              style: TextStyle(color: Colors.grey.shade600, fontSize: 13),
            )
          else
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: availableTargets
                  .map(
                    (target) => FilterChip(
                      label: Text(target.label),
                      selected: selectedTargetKeys.contains(target.key),
                      onSelected: (_) => onToggleTarget(target.key),
                      selectedColor: const Color(
                        0xFF47685A,
                      ).withValues(alpha: 0.15),
                      checkmarkColor: const Color(0xFF47685A),
                      labelStyle: TextStyle(
                        color: selectedTargetKeys.contains(target.key)
                            ? const Color(0xFF47685A)
                            : Colors.grey.shade700,
                        fontWeight: selectedTargetKeys.contains(target.key)
                            ? FontWeight.w700
                            : FontWeight.w500,
                      ),
                    ),
                  )
                  .toList(),
            ),
        ],
      ),
    );
  }
}

class _CustomerLeaveCard extends StatelessWidget {
  const _CustomerLeaveCard({
    required this.leave,
    required this.onEdit,
    required this.onDelete,
  });

  final CustomerLeave leave;
  final VoidCallback onEdit;
  final VoidCallback onDelete;

  @override
  Widget build(BuildContext context) {
    final today = AppDateFormatter.normalizeDate(DateTime.now());
    final statusLabel = leave.coversDate(today) ? 'Active Today' : 'Upcoming';
    final statusColor = leave.coversDate(today) ? Colors.green : Colors.orange;

    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.grey.withValues(alpha: 0.08)),
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
              Icons.person_off_rounded,
              color: Color(0xFF47685A),
            ),
          ),
          const SizedBox(width: 14),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  leave.customerName,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  leave.dateRangeLabel,
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 13),
                ),
                const SizedBox(height: 4),
                Text(
                  leave.targetScopeLabel,
                  style: const TextStyle(
                    color: Color(0xFF47685A),
                    fontWeight: FontWeight.w600,
                    fontSize: 13,
                  ),
                ),
                if (leave.note.isNotEmpty) ...[
                  const SizedBox(height: 6),
                  Text(
                    leave.note,
                    style: TextStyle(color: Colors.grey.shade600, fontSize: 13),
                  ),
                ],
              ],
            ),
          ),
          const SizedBox(width: 12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 6,
                ),
                decoration: BoxDecoration(
                  color: statusColor.withValues(alpha: 0.1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  statusLabel,
                  style: TextStyle(
                    color: statusColor,
                    fontSize: 11,
                    fontWeight: FontWeight.bold,
                  ),
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
                icon: Icon(
                  Icons.more_vert_rounded,
                  color: Colors.grey.shade400,
                ),
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
        ],
      ),
    );
  }
}

class _LeaveMessageCard extends StatelessWidget {
  const _LeaveMessageCard({
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
