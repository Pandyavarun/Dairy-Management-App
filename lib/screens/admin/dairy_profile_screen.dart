import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

import '../../models/dairy_profile.dart';
import '../../services/dairy_profile_service.dart';
import '../../services/native_media_service.dart';
import '../../widgets/app_primary_button.dart';
import '../../widgets/app_text_field.dart';

class DairyProfileScreen extends StatefulWidget {
  const DairyProfileScreen({super.key});

  @override
  State<DairyProfileScreen> createState() => _DairyProfileScreenState();
}

class _DairyProfileScreenState extends State<DairyProfileScreen> {
  final _formKey = GlobalKey<FormState>();
  final _dairyNameController = TextEditingController();
  final _ownerNameController = TextEditingController();
  final _phoneController = TextEditingController();
  final _emailController = TextEditingController();
  final _addressController = TextEditingController();
  final _bankNameController = TextEditingController();
  final _accountHolderController = TextEditingController();
  final _accountNumberController = TextEditingController();
  final _ifscController = TextEditingController();
  final _branchController = TextEditingController();

  bool _isLoading = true;
  bool _isSaving = false;
  String _paymentQrBase64 = '';

  Uint8List? get _paymentQrBytes {
    if (_paymentQrBase64.isEmpty) {
      return null;
    }

    try {
      return base64Decode(_paymentQrBase64);
    } catch (_) {
      return null;
    }
  }

  @override
  void initState() {
    super.initState();
    _loadProfile();
  }

  @override
  void dispose() {
    _dairyNameController.dispose();
    _ownerNameController.dispose();
    _phoneController.dispose();
    _emailController.dispose();
    _addressController.dispose();
    _bankNameController.dispose();
    _accountHolderController.dispose();
    _accountNumberController.dispose();
    _ifscController.dispose();
    _branchController.dispose();
    super.dispose();
  }

  Future<void> _loadProfile() async {
    try {
      final profile = await context.read<DairyProfileService>().getProfile();
      if (!mounted) {
        return;
      }

      _dairyNameController.text = profile.dairyName;
      _ownerNameController.text = profile.ownerName;
      _phoneController.text = profile.phone;
      _emailController.text = profile.email;
      _addressController.text = profile.address;
      _bankNameController.text = profile.bankName;
      _accountHolderController.text = profile.accountHolderName;
      _accountNumberController.text = profile.accountNumber;
      _ifscController.text = profile.ifscCode;
      _branchController.text = profile.branchName;
      _paymentQrBase64 = profile.paymentQrBase64;
    } finally {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  Future<void> _pickQrImage() async {
    try {
      final imageBase64 = await NativeMediaService.pickImageBase64();
      if (imageBase64 == null || !mounted) {
        return;
      }

      setState(() {
        _paymentQrBase64 = imageBase64;
      });
    } on MissingPluginException {
      _showMessage(
        'QR upload is available on the Android app build. Open this screen on your phone to add the image.',
        isError: true,
      );
    } on PlatformException catch (error) {
      _showMessage(
        error.message ?? 'Unable to pick the QR image right now.',
        isError: true,
      );
    } catch (_) {
      _showMessage('Unable to pick the QR image right now.', isError: true);
    }
  }

  Future<void> _save() async {
    if (!_formKey.currentState!.validate()) {
      return;
    }

    setState(() {
      _isSaving = true;
    });

    final profile = DairyProfile(
      dairyName: _dairyNameController.text.trim(),
      ownerName: _ownerNameController.text.trim(),
      phone: _phoneController.text.trim(),
      email: _emailController.text.trim(),
      address: _addressController.text.trim(),
      paymentQrBase64: _paymentQrBase64,
      bankName: _bankNameController.text.trim(),
      accountHolderName: _accountHolderController.text.trim(),
      accountNumber: _accountNumberController.text.trim(),
      ifscCode: _ifscController.text.trim(),
      branchName: _branchController.text.trim(),
    );

    try {
      await context.read<DairyProfileService>().saveProfile(profile);
      _showMessage('Dairy profile saved successfully.');
    } catch (_) {
      _showMessage(
        'Unable to save the dairy profile right now.',
        isError: true,
      );
    } finally {
      if (mounted) {
        setState(() {
          _isSaving = false;
        });
      }
    }
  }

  void _showMessage(String message, {bool isError = false}) {
    if (!mounted) {
      return;
    }

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        behavior: SnackBarBehavior.floating,
        backgroundColor: isError ? Colors.red : null,
      ),
    );
  }

  String? _validateEmail(String? value) {
    if (value == null || value.trim().isEmpty) {
      return null;
    }

    final trimmed = value.trim();
    final emailPattern = RegExp(r'^[^@\s]+@[^@\s]+\.[^@\s]+$');
    if (!emailPattern.hasMatch(trimmed)) {
      return 'Enter a valid email address.';
    }

    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF1F4F1),
      appBar: AppBar(
        title: const Text(
          'Dairy Profile',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
      ),
      body: _isLoading
          ? const Center(
              child: CircularProgressIndicator(color: Color(0xFF47685A)),
            )
          : Form(
              key: _formKey,
              child: ListView(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 40),
                children: [
                  _SectionCard(
                    title: 'Bill Header',
                    description:
                        'These details are printed at the top of customer bills.',
                    child: Column(
                      children: [
                        AppTextField(
                          controller: _dairyNameController,
                          label: 'Dairy Name',
                        ),
                        const SizedBox(height: 18),
                        AppTextField(
                          controller: _ownerNameController,
                          label: 'Owner / Admin Name',
                        ),
                        const SizedBox(height: 18),
                        AppTextField(
                          controller: _phoneController,
                          label: 'Phone',
                          keyboardType: TextInputType.phone,
                        ),
                        const SizedBox(height: 18),
                        AppTextField(
                          controller: _emailController,
                          label: 'Email',
                          keyboardType: TextInputType.emailAddress,
                          validator: _validateEmail,
                        ),
                        const SizedBox(height: 18),
                        AppTextField(
                          controller: _addressController,
                          label: 'Address',
                          maxLines: 3,
                          textInputAction: TextInputAction.newline,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  _SectionCard(
                    title: 'Payment QR Code',
                    description:
                        'Upload the QR image once and it will be added to the bill PDF for scan-and-pay.',
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: const Color(0xFFF8FAF8),
                            borderRadius: BorderRadius.circular(18),
                            border: Border.all(color: Colors.grey.shade200),
                          ),
                          child: _paymentQrBytes == null
                              ? Column(
                                  children: [
                                    Icon(
                                      Icons.qr_code_2_rounded,
                                      size: 56,
                                      color: Colors.grey.shade400,
                                    ),
                                    const SizedBox(height: 12),
                                    Text(
                                      'No QR image added yet.',
                                      style: TextStyle(
                                        color: Colors.grey.shade700,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                )
                              : Column(
                                  children: [
                                    Image.memory(
                                      _paymentQrBytes!,
                                      height: 200,
                                      fit: BoxFit.contain,
                                    ),
                                    const SizedBox(height: 12),
                                    Text(
                                      'QR image ready for bills',
                                      style: TextStyle(
                                        color: Colors.grey.shade700,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                        ),
                        const SizedBox(height: 14),
                        Text(
                          'Use a cropped QR image so it stays sharp on the bill.',
                          style: TextStyle(
                            color: Colors.grey.shade600,
                            fontSize: 13,
                          ),
                        ),
                        const SizedBox(height: 16),
                        Wrap(
                          spacing: 12,
                          runSpacing: 12,
                          children: [
                            FilledButton.icon(
                              onPressed: _pickQrImage,
                              icon: const Icon(Icons.upload_file_rounded),
                              label: Text(
                                _paymentQrBytes == null
                                    ? 'Upload QR Image'
                                    : 'Replace QR Image',
                              ),
                            ),
                            if (_paymentQrBytes != null)
                              OutlinedButton.icon(
                                onPressed: () {
                                  setState(() {
                                    _paymentQrBase64 = '';
                                  });
                                },
                                icon: const Icon(Icons.delete_outline_rounded),
                                label: const Text('Remove QR'),
                              ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  _SectionCard(
                    title: 'Bank Details',
                    description:
                        'These details are printed on the bill for customers who prefer net banking.',
                    child: Column(
                      children: [
                        AppTextField(
                          controller: _bankNameController,
                          label: 'Bank Name',
                        ),
                        const SizedBox(height: 18),
                        AppTextField(
                          controller: _accountHolderController,
                          label: 'Account Holder Name',
                        ),
                        const SizedBox(height: 18),
                        AppTextField(
                          controller: _accountNumberController,
                          label: 'Account Number',
                          keyboardType: TextInputType.number,
                        ),
                        const SizedBox(height: 18),
                        AppTextField(
                          controller: _ifscController,
                          label: 'IFSC Code',
                          textInputAction: TextInputAction.next,
                        ),
                        const SizedBox(height: 18),
                        AppTextField(
                          controller: _branchController,
                          label: 'Branch Name',
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 24),
                  AppPrimaryButton(
                    label: 'Save Profile',
                    isLoading: _isSaving,
                    onPressed: _save,
                  ),
                ],
              ),
            ),
    );
  }
}

class _SectionCard extends StatelessWidget {
  const _SectionCard({
    required this.title,
    required this.description,
    required this.child,
  });

  final String title;
  final String description;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(24),
        border: Border.all(color: Colors.grey.withValues(alpha: 0.08)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color(0xFF2D312D),
            ),
          ),
          const SizedBox(height: 8),
          Text(
            description,
            style: TextStyle(color: Colors.grey.shade600, fontSize: 13),
          ),
          const SizedBox(height: 20),
          child,
        ],
      ),
    );
  }
}
