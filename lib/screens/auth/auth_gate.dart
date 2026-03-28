import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../controllers/auth_controller.dart';
import '../../models/app_user.dart';
import '../../widgets/app_loader.dart';
import '../admin/admin_home_screen.dart';
import '../delivery/delivery_home_screen.dart';
import 'access_issue_screen.dart';
import 'login_screen.dart';

class AuthGate extends StatelessWidget {
  const AuthGate({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<AuthController>(
      builder: (context, authController, _) {
        if (authController.isLoadingProfile) {
          return const AppLoader(message: 'Checking account...');
        }

        if (!authController.isLoggedIn) {
          return const LoginScreen();
        }

        final appUser = authController.appUser;
        if (appUser == null) {
          return AccessIssueScreen(
            message: authController.errorMessage ??
                'Your account is missing access permissions.',
          );
        }

        switch (appUser.role) {
          case AppRole.admin:
            return const AdminHomeScreen();
          case AppRole.deliveryBoy:
            return const DeliveryHomeScreen();
          case AppRole.unknown:
            return const AccessIssueScreen(
              message: 'Your account role is not supported in the app.',
            );
        }
      },
    );
  }
}
