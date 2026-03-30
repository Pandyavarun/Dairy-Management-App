import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../controllers/auth_controller.dart';
import '../../widgets/app_primary_button.dart';
import '../../widgets/app_text_field.dart';

class AddDeliveryPersonScreen extends StatefulWidget {
  const AddDeliveryPersonScreen({super.key});

  @override
  State<AddDeliveryPersonScreen> createState() =>
      _AddDeliveryPersonScreenState();
}

class _AddDeliveryPersonScreenState extends State<AddDeliveryPersonScreen> {
  final _formKey = GlobalKey<FormState>();
  final _nameController = TextEditingController();
  final _emailController = TextEditingController();
  final _phoneController = TextEditingController();
  final _passwordController = TextEditingController();
  final _confirmController = TextEditingController();

  @override
  void dispose() {
    _nameController.dispose();
    _emailController.dispose();
    _phoneController.dispose();
    _passwordController.dispose();
    _confirmController.dispose();
    super.dispose();
  }

  Future<void> _submit() async {
    if (!_formKey.currentState!.validate()) {
      return;
    }

    final controller = context.read<AuthController>();
    await controller.createDeliveryBoyAccount(
      name: _nameController.text,
      email: _emailController.text,
      password: _passwordController.text,
      phone: _phoneController.text,
    );

    if (!mounted) {
      return;
    }

    if (controller.errorMessage == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Delivery person added successfully.')),
      );
      Navigator.of(context).pop();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add Delivery Person'),
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Consumer<AuthController>(
            builder: (context, authController, _) {
              return Form(
                key: _formKey,
                child: ListView(
                  children: [
                    const Text(
                      'Create a delivery account',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF47685A),
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'Use phone number in +country format (example: +919876543210) to enable OTP login.',
                    ),
                    const SizedBox(height: 24),
                    AppTextField(
                      controller: _nameController,
                      label: 'Full Name',
                      textInputAction: TextInputAction.next,
                      validator: (value) {
                        if (value == null || value.trim().isEmpty) {
                          return 'Name is required.';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 14),
                    AppTextField(
                      controller: _emailController,
                      label: 'Email Address',
                      keyboardType: TextInputType.emailAddress,
                      textInputAction: TextInputAction.next,
                      validator: (value) {
                        if (value == null || value.trim().isEmpty) {
                          return 'Email is required.';
                        }
                        if (!value.contains('@')) {
                          return 'Enter a valid email.';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 14),
                    AppTextField(
                      controller: _phoneController,
                      label: 'Phone Number',
                      keyboardType: TextInputType.phone,
                      textInputAction: TextInputAction.next,
                      validator: (value) {
                        final phone = value?.trim() ?? '';
                        if (phone.isEmpty) {
                          return 'Phone number is required.';
                        }
                        if (!phone.startsWith('+') || phone.length < 10) {
                          return 'Use +countrycode format (e.g. +919876543210).';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 14),
                    AppTextField(
                      controller: _passwordController,
                      label: 'Temporary Password',
                      obscureText: true,
                      textInputAction: TextInputAction.next,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Password is required.';
                        }
                        if (value.length < 8) {
                          return 'Use at least 8 characters.';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 14),
                    AppTextField(
                      controller: _confirmController,
                      label: 'Confirm Password',
                      obscureText: true,
                      textInputAction: TextInputAction.done,
                      onFieldSubmitted: (_) => _submit(),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please confirm password.';
                        }
                        if (value != _passwordController.text) {
                          return 'Passwords do not match.';
                        }
                        return null;
                      },
                    ),
                    if (authController.errorMessage != null) ...[
                      const SizedBox(height: 12),
                      Text(
                        authController.errorMessage!,
                        style: const TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                    const SizedBox(height: 22),
                    AppPrimaryButton(
                      label: 'Add Delivery Person',
                      isLoading: authController.isAuthenticating,
                      onPressed: _submit,
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
