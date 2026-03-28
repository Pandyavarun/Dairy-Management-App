import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../controllers/auth_controller.dart';
import '../../widgets/dashboard_feature_card.dart';
import '../sales_requirements/delivery_sales_requirement_screen.dart';
import 'assigned_customers_screen.dart';
import 'delivery_entries_screen.dart';

class DeliveryHomeScreen extends StatelessWidget {
  const DeliveryHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final user = context.read<AuthController>().appUser;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Delivery Dashboard'),
        actions: [
          IconButton(
            onPressed: () => context.read<AuthController>().signOut(),
            icon: const Icon(Icons.logout_rounded),
            tooltip: 'Logout',
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          Text(
            'Welcome, ${user?.name ?? 'Delivery Boy'}',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          const SizedBox(height: 8),
          Text(
            'Use the buttons below to manage deliveries, review assigned customers, and check your milk requirement.',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          const SizedBox(height: 20),
          DashboardFeatureCard(
            icon: Icons.add_circle_outline_rounded,
            title: 'Add Delivery',
            description: 'Open today’s route and save morning or evening delivery quantities.',
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute<void>(
                  builder: (_) => const DeliveryEntriesScreen(
                    title: 'Add Delivery',
                    description:
                        'Save delivery quantities for customers assigned to your route.',
                  ),
                ),
              );
            },
          ),
          const SizedBox(height: 12),
          DashboardFeatureCard(
            icon: Icons.people_alt_outlined,
            title: 'Assigned Customers',
            description: 'View the customer list assigned to your delivery route.',
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute<void>(
                  builder: (_) => const AssignedCustomersScreen(),
                ),
              );
            },
          ),
          const SizedBox(height: 12),
          DashboardFeatureCard(
            icon: Icons.edit_calendar_outlined,
            title: 'Date-Wise Editing',
            description: 'Pick any day and update missed delivery entries.',
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute<void>(
                  builder: (_) => const DeliveryEntriesScreen(
                    title: 'Date-Wise Editing',
                    openDatePickerOnStart: true,
                    description:
                        'Choose a date and edit saved delivery quantities for that day.',
                  ),
                ),
              );
            },
          ),
          const SizedBox(height: 12),
          DashboardFeatureCard(
            icon: Icons.inventory_2_outlined,
            title: 'Sales Requirement',
            description: 'View your route-wise milk requirement based on assigned customers.',
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute<void>(
                  builder: (_) => const DeliverySalesRequirementScreen(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
