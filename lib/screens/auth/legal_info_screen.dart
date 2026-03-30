import 'package:flutter/material.dart';

class LegalInfoScreen extends StatelessWidget {
  const LegalInfoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Privacy & Terms'),
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: const [
          _SectionTitle('Privacy Policy Summary'),
          SizedBox(height: 8),
          Text(
            'This app stores dairy operations data such as owner profile, staff details, customer contacts, delivery records, payments, and vendor purchases in Firebase to run day-to-day operations.',
          ),
          SizedBox(height: 8),
          Text(
            'Data is only used for service operation, billing, and reporting inside the app. No advertising SDK is integrated by default.',
          ),
          SizedBox(height: 24),
          _SectionTitle('Terms of Use Summary'),
          SizedBox(height: 8),
          Text(
            'Use this app only for lawful business operations. Keep account credentials secure and ensure customer data is entered accurately.',
          ),
          SizedBox(height: 8),
          Text(
            'By creating an account, you agree to maintain consent and compliance for personal data entered in this app.',
          ),
          SizedBox(height: 24),
          _SectionTitle('Before Google Play Release'),
          SizedBox(height: 8),
          Text(
            'Replace this summary with your hosted public Privacy Policy URL and finalized Terms text in Play Console and in-app.',
          ),
        ],
      ),
    );
  }
}

class _SectionTitle extends StatelessWidget {
  const _SectionTitle(this.title);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
        fontSize: 17,
        fontWeight: FontWeight.w700,
        color: Color(0xFF47685A),
      ),
    );
  }
}
