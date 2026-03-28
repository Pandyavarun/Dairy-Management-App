import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_date_formatter.dart';
import '../../controllers/auth_controller.dart';
import '../../models/customer.dart';
import '../../models/payment_record.dart';
import '../../services/customer_service.dart';
import '../../services/payment_service.dart';
import '../../widgets/app_primary_button.dart';
import '../../widgets/app_text_field.dart';

class PaymentFormScreen extends StatefulWidget {
  const PaymentFormScreen({
    this.payment,
    super.key,
  });

  final PaymentRecord? payment;

  bool get isEditMode => payment != null;

  @override
  State<PaymentFormScreen> createState() => _PaymentFormScreenState();
}

class _PaymentFormScreenState extends State<PaymentFormScreen> {
  final _formKey = GlobalKey<FormState>();
  final _amountController = TextEditingController();
  final _notesController = TextEditingController();
  String? _selectedCustomerId;
  String _paymentMode = 'cash';
  DateTime _selectedDate = AppDateFormatter.normalizeDate(DateTime.now());
  bool _isSaving = false;

  @override
  void initState() {
    super.initState();
    final payment = widget.payment;
    if (payment != null) {
      _selectedCustomerId = payment.customerId;
      _amountController.text = payment.amount.toStringAsFixed(2);
      _notesController.text = payment.notes ?? '';
      _paymentMode = payment.paymentMode;
      _selectedDate = AppDateFormatter.normalizeDate(payment.date);
    }
  }

  @override
  void dispose() {
    _amountController.dispose();
    _notesController.dispose();
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

    final paymentService = context.read<PaymentService>();
    final messenger = ScaffoldMessenger.of(context);
    final adminId = context.read<AuthController>().appUser?.id ?? '';
    final payment = PaymentRecord.create(
      customerId: _selectedCustomerId ?? '',
      amount: double.parse(_amountController.text.trim()),
      date: _selectedDate,
      paymentMode: _paymentMode,
      createdBy: widget.payment?.createdBy ?? adminId,
      notes: _notesController.text.trim(),
    );

    try {
      if (widget.isEditMode) {
        await paymentService.updatePayment(
          PaymentRecord(
            id: widget.payment!.id,
            customerId: payment.customerId,
            amount: payment.amount,
            date: payment.date,
            monthKey: payment.monthKey,
            paymentMode: payment.paymentMode,
            createdBy: payment.createdBy,
            notes: payment.notes,
          ),
        );
      } else {
        await paymentService.createPayment(payment);
      }

      if (!mounted) {
        return;
      }

      Navigator.of(context).pop();
      messenger.showSnackBar(
        SnackBar(
          content: Text(
            widget.isEditMode
                ? 'Payment updated successfully.'
                : 'Payment recorded successfully.',
          ),
        ),
      );
    } on FirebaseException catch (error) {
      if (!mounted) {
        return;
      }

      messenger.showSnackBar(
        SnackBar(
          content: Text(error.message ?? 'Unable to save payment right now.'),
        ),
      );
    } catch (_) {
      if (!mounted) {
        return;
      }

      messenger.showSnackBar(
        const SnackBar(
          content: Text('Unable to save payment right now.'),
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

  @override
  Widget build(BuildContext context) {
    final customerService = context.read<CustomerService>();

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.isEditMode ? 'Edit Payment' : 'Add Payment'),
      ),
      body: StreamBuilder<List<Customer>>(
        stream: customerService.watchCustomers(),
        builder: (context, snapshot) {
          if (snapshot.hasError) {
            return const Center(
              child: Padding(
                padding: EdgeInsets.all(24),
                child: Text(
                  'Unable to load customers for payment entry.',
                  textAlign: TextAlign.center,
                ),
              ),
            );
          }

          final customers = snapshot.data ?? const <Customer>[];
          return SingleChildScrollView(
            padding: const EdgeInsets.all(20),
            child: Form(
              key: _formKey,
              child: Column(
                children: [
                  DropdownButtonFormField<String>(
                    initialValue: customers.any((customer) => customer.id == _selectedCustomerId)
                        ? _selectedCustomerId
                        : null,
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
                      });
                    },
                    decoration: const InputDecoration(
                      labelText: 'Customer',
                    ),
                    isExpanded: true,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Customer is required.';
                      }

                      return null;
                    },
                  ),
                  const SizedBox(height: 16),
                  AppTextField(
                    controller: _amountController,
                    label: 'Amount',
                    keyboardType: const TextInputType.numberWithOptions(
                      decimal: true,
                    ),
                    validator: (value) {
                      if (value == null || value.trim().isEmpty) {
                        return 'Amount is required.';
                      }

                      final amount = double.tryParse(value.trim());
                      if (amount == null || amount <= 0) {
                        return 'Enter a valid amount.';
                      }

                      return null;
                    },
                  ),
                  const SizedBox(height: 16),
                  DropdownButtonFormField<String>(
                    initialValue: _paymentMode,
                    items: const [
                      DropdownMenuItem(
                        value: 'cash',
                        child: Text('Cash'),
                      ),
                      DropdownMenuItem(
                        value: 'upi',
                        child: Text('UPI'),
                      ),
                      DropdownMenuItem(
                        value: 'bank_transfer',
                        child: Text('Bank Transfer'),
                      ),
                    ],
                    onChanged: (value) {
                      setState(() {
                        _paymentMode = value ?? 'cash';
                      });
                    },
                    decoration: const InputDecoration(
                      labelText: 'Payment Mode',
                    ),
                  ),
                  const SizedBox(height: 16),
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    title: const Text('Payment Date'),
                    subtitle: Text(
                      AppDateFormatter.fullDateLabel(_selectedDate),
                    ),
                    trailing: TextButton(
                      onPressed: _pickDate,
                      child: const Text('Change'),
                    ),
                  ),
                  const SizedBox(height: 8),
                  AppTextField(
                    controller: _notesController,
                    label: 'Notes (Optional)',
                    maxLines: 3,
                  ),
                  const SizedBox(height: 24),
                  if (customers.isEmpty)
                    const Padding(
                      padding: EdgeInsets.only(bottom: 16),
                      child: Text(
                        'Add at least one customer before recording a payment.',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  AppPrimaryButton(
                    label: widget.isEditMode ? 'Update Payment' : 'Save Payment',
                    isLoading: _isSaving,
                    onPressed: _save,
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
