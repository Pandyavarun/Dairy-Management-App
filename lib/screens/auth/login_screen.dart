import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../controllers/auth_controller.dart';
import '../../widgets/app_primary_button.dart';
import '../../widgets/app_text_field.dart';
import 'account_registration_screen.dart';
import 'legal_info_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _phoneController = TextEditingController();
  final _otpController = TextEditingController();
  bool _otpMode = false;

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    _phoneController.dispose();
    _otpController.dispose();
    super.dispose();
  }

  Future<void> _submit() async {
    final authController = context.read<AuthController>();
    if (_otpMode) {
      final phone = _phoneController.text.trim();
      if (phone.isEmpty || !phone.startsWith('+')) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Use phone in +countrycode format for OTP login.'),
          ),
        );
        return;
      }

      if (authController.hasPendingOtp) {
        final otp = _otpController.text.trim();
        if (otp.length < 6) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Enter a valid 6-digit OTP.')),
          );
          return;
        }
        await authController.verifyOtpSignIn(otp);
      } else {
        await authController.requestOtpSignIn(phone);
      }
      return;
    }

    if (!_formKey.currentState!.validate()) {
      return;
    }

    await authController.signIn(
      email: _emailController.text,
      password: _passwordController.text,
    );
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: size.height * 0.4,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xFF47685A),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.bakery_dining_rounded,
                    size: 80,
                    color: Colors.white,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    'Simple Dairy',
                    style: theme.textTheme.headlineLarge?.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Your Daily Fresh Partner',
                    style: theme.textTheme.bodyMedium?.copyWith(
                      color: Colors.white.withValues(alpha: 0.8),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Consumer<AuthController>(
                builder: (context, authController, _) {
                  return Form(
                    key: _formKey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const SizedBox(height: 12),
                        Text(
                          'Login',
                          style: theme.textTheme.headlineSmall?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: const Color(0xFF47685A),
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          _otpMode
                              ? 'Delivery staff can sign in using OTP after phone linking.'
                              : 'Enter your credentials to manage your dairy.',
                          style: theme.textTheme.bodySmall?.copyWith(
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(height: 12),
                        Row(
                          children: [
                            Expanded(
                              child: ChoiceChip(
                                label: const Text('Password'),
                                selected: !_otpMode,
                                onSelected: (_) {
                                  setState(() {
                                    _otpMode = false;
                                  });
                                  authController.clearError();
                                },
                              ),
                            ),
                            const SizedBox(width: 8),
                            Expanded(
                              child: ChoiceChip(
                                label: const Text('OTP'),
                                selected: _otpMode,
                                onSelected: (_) {
                                  setState(() {
                                    _otpMode = true;
                                  });
                                  authController.clearError();
                                },
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 32),
                        if (_otpMode) ...[
                          AppTextField(
                            controller: _phoneController,
                            label: 'Phone Number (+countrycode)',
                            keyboardType: TextInputType.phone,
                            textInputAction: TextInputAction.done,
                          ),
                          if (authController.hasPendingOtp) ...[
                            const SizedBox(height: 20),
                            AppTextField(
                              controller: _otpController,
                              label: 'Enter OTP',
                              keyboardType: TextInputType.number,
                              textInputAction: TextInputAction.done,
                              onFieldSubmitted: (_) => _submit(),
                            ),
                          ],
                        ] else ...[
                          AppTextField(
                            controller: _emailController,
                            label: 'Email Address',
                            keyboardType: TextInputType.emailAddress,
                            textInputAction: TextInputAction.next,
                            validator: (value) {
                              if (value == null || value.trim().isEmpty) {
                                return 'Email is required.';
                              }
                              return null;
                            },
                          ),
                          const SizedBox(height: 20),
                          AppTextField(
                            controller: _passwordController,
                            label: 'Password',
                            obscureText: true,
                            textInputAction: TextInputAction.done,
                            onFieldSubmitted: (_) => _submit(),
                            validator: (value) {
                              if (value == null || value.trim().isEmpty) {
                                return 'Password is required.';
                              }
                              return null;
                            },
                          ),
                        ],
                        if (authController.errorMessage != null) ...[
                          const SizedBox(height: 20),
                          Container(
                            padding: const EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              color: Colors.red.shade50,
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(color: Colors.red.shade100),
                            ),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.error_outline,
                                  color: Colors.red.shade700,
                                  size: 20,
                                ),
                                const SizedBox(width: 12),
                                Expanded(
                                  child: Text(
                                    authController.errorMessage!,
                                    style: TextStyle(
                                      color: Colors.red.shade700,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                        const SizedBox(height: 40),
                        AppPrimaryButton(
                          label: _otpMode
                              ? (authController.hasPendingOtp
                                    ? 'Verify OTP'
                                    : 'Send OTP')
                              : 'Sign In',
                          isLoading: authController.isAuthenticating,
                          onPressed: _submit,
                        ),
                        const SizedBox(height: 16),
                        OutlinedButton(
                          onPressed: authController.isAuthenticating
                              ? null
                              : () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute<void>(
                                      builder: (_) =>
                                          const AccountRegistrationScreen(),
                                    ),
                                  );
                                },
                          style: OutlinedButton.styleFrom(
                            minimumSize: const Size.fromHeight(52),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            side: const BorderSide(color: Color(0xFF47685A)),
                          ),
                          child: const Text('Create Account'),
                        ),
                        const SizedBox(height: 10),
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute<void>(
                                builder: (_) => const LegalInfoScreen(),
                              ),
                            );
                          },
                          child: const Text(
                            'Privacy Policy & Terms',
                            style: TextStyle(color: Color(0xFF47685A)),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
