import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../controllers/auth_controller.dart';
import '../../widgets/app_primary_button.dart';
import '../../widgets/app_text_field.dart';

class SetupOtpLoginScreen extends StatefulWidget {
  const SetupOtpLoginScreen({required this.initialPhone, super.key});

  final String initialPhone;

  @override
  State<SetupOtpLoginScreen> createState() => _SetupOtpLoginScreenState();
}

class _SetupOtpLoginScreenState extends State<SetupOtpLoginScreen> {
  final _phoneController = TextEditingController();
  final _otpController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _phoneController.text = widget.initialPhone;
  }

  @override
  void dispose() {
    _phoneController.dispose();
    _otpController.dispose();
    super.dispose();
  }

  Future<void> _sendOtp() async {
    final phone = _phoneController.text.trim();
    if (phone.isEmpty || !phone.startsWith('+')) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Enter phone in +countrycode format.')),
      );
      return;
    }

    final authController = context.read<AuthController>();
    await authController.requestPhoneLinkOtp(phone);
    if (!mounted) {
      return;
    }

    if (authController.errorMessage == null &&
        !authController.hasPendingPhoneLinkOtp) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Phone linked. OTP login is enabled.')),
      );
      Navigator.of(context).pop();
    }
  }

  Future<void> _verifyOtp() async {
    final code = _otpController.text.trim();
    if (code.length < 6) {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(const SnackBar(content: Text('Enter valid OTP code.')));
      return;
    }

    final authController = context.read<AuthController>();
    await authController.confirmPhoneLinkOtp(code);
    if (!mounted) {
      return;
    }

    if (authController.errorMessage == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Phone linked. OTP login is enabled.')),
      );
      Navigator.of(context).pop();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Enable OTP Login'),
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Consumer<AuthController>(
            builder: (context, authController, _) {
              return ListView(
                children: [
                  const Text(
                    'Link your phone with this account',
                    style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF47685A),
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'After linking, you can login with password or OTP.',
                  ),
                  const SizedBox(height: 24),
                  AppTextField(
                    controller: _phoneController,
                    label: 'Phone Number (+countrycode)',
                    keyboardType: TextInputType.phone,
                    textInputAction: TextInputAction.done,
                  ),
                  const SizedBox(height: 14),
                  AppPrimaryButton(
                    label: authController.hasPendingPhoneLinkOtp
                        ? 'Resend OTP'
                        : 'Send OTP',
                    isLoading: authController.isAuthenticating,
                    onPressed: _sendOtp,
                  ),
                  if (authController.hasPendingPhoneLinkOtp) ...[
                    const SizedBox(height: 20),
                    AppTextField(
                      controller: _otpController,
                      label: 'Enter OTP',
                      keyboardType: TextInputType.number,
                      textInputAction: TextInputAction.done,
                      onFieldSubmitted: (_) => _verifyOtp(),
                    ),
                    const SizedBox(height: 12),
                    AppPrimaryButton(
                      label: 'Verify OTP',
                      isLoading: authController.isAuthenticating,
                      onPressed: _verifyOtp,
                    ),
                  ],
                  if (authController.errorMessage != null) ...[
                    const SizedBox(height: 16),
                    Text(
                      authController.errorMessage!,
                      style: const TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
