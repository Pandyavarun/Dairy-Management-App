import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'app.dart';
import 'controllers/auth_controller.dart';
import 'services/bill_pdf_service.dart';
import 'services/billing_service.dart';
import 'services/customer_leave_service.dart';
import 'services/delivery_service.dart';
import 'services/dairy_profile_service.dart';
import 'firebase_options.dart';
import 'services/auth_service.dart';
import 'services/customer_service.dart';
import 'services/payment_service.dart';
import 'services/product_service.dart';
import 'services/report_service.dart';
import 'services/user_service.dart';
import 'services/vendor_service.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  runApp(
    MultiProvider(
      providers: [
        Provider<AuthService>(create: (_) => AuthService()),
        Provider<UserService>(create: (_) => UserService()),
        Provider<CustomerService>(create: (_) => CustomerService()),
        Provider<CustomerLeaveService>(create: (_) => CustomerLeaveService()),
        Provider<DeliveryService>(create: (_) => DeliveryService()),
        Provider<PaymentService>(create: (_) => PaymentService()),
        Provider<ProductService>(create: (_) => ProductService()),
        Provider<VendorService>(create: (_) => VendorService()),
        Provider<DairyProfileService>(create: (_) => DairyProfileService()),
        Provider<BillPdfService>(
          create: (context) => BillPdfService(
            dairyProfileService: context.read<DairyProfileService>(),
          ),
        ),
        Provider<BillingService>(
          create: (context) => BillingService(
            customerService: context.read<CustomerService>(),
            deliveryService: context.read<DeliveryService>(),
            paymentService: context.read<PaymentService>(),
          ),
        ),
        Provider<ReportService>(
          create: (context) => ReportService(
            deliveryService: context.read<DeliveryService>(),
            paymentService: context.read<PaymentService>(),
            billingService: context.read<BillingService>(),
            customerService: context.read<CustomerService>(),
            customerLeaveService: context.read<CustomerLeaveService>(),
            userService: context.read<UserService>(),
          ),
        ),
        ChangeNotifierProvider<AuthController>(
          create: (context) => AuthController(
            authService: context.read<AuthService>(),
            userService: context.read<UserService>(),
          ),
        ),
      ],
      child: const DairyManagementApp(),
    ),
  );
}
