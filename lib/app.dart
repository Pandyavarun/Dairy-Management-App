import 'package:flutter/material.dart';

import 'config/app_theme.dart';
import 'screens/auth/auth_gate.dart';

class DairyManagementApp extends StatelessWidget {
  const DairyManagementApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dairy Management',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const AuthGate(),
    );
  }
}
