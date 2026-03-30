import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../controllers/auth_controller.dart';
import '../sales_requirements/delivery_sales_requirement_screen.dart';
import 'assigned_customers_screen.dart';
import 'delivery_entries_screen.dart';

import '../../widgets/admin_grid_card.dart';

class DeliveryHomeScreen extends StatelessWidget {
  const DeliveryHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final user = context.read<AuthController>().appUser;

    return Scaffold(
      backgroundColor: const Color(0xFFF1F4F1),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(user?.name ?? 'Delivery Partner'),
              accountEmail: Text(user?.email ?? ''),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text(
                  (user?.name ?? 'D').substring(0, 1).toUpperCase(),
                  style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.logout_rounded),
              title: const Text('Logout'),
              onTap: () => context.read<AuthController>().signOut(),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text(
          'Dashboard',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 22),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications_none_rounded),
            iconSize: 28,
          ),
          const SizedBox(width: 8),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 24),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hello, ${user?.name ?? 'Delivery Partner'}!',
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: const Color(0xFF47685A),
                      ),
                ),
                const SizedBox(height: 4),
                Text(
                  'Manage your deliveries and requirements.',
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: Colors.grey.shade600,
                      ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 24),
          Expanded(
            child: GridView.count(
              crossAxisCount: 2,
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 4),
              crossAxisSpacing: 12,
              mainAxisSpacing: 12,
              childAspectRatio: 0.9,
              children: [
                AdminGridCard(
                  icon: Icons.add_circle_outline_rounded,
                  title: 'Add Delivery',
                  color: Colors.blue,
                  iconColor: Colors.blue.shade700,
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(
                        builder: (_) => const DeliveryEntriesScreen(
                          title: 'Add Delivery',
                          description: 'Save delivery quantities for customers assigned to your route.',
                        ),
                      ),
                    );
                  },
                ),
                AdminGridCard(
                  icon: Icons.people_alt_outlined,
                  title: 'Customers',
                  color: Colors.orange,
                  iconColor: Colors.orange.shade700,
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(
                        builder: (_) => const AssignedCustomersScreen(),
                      ),
                    );
                  },
                ),
                AdminGridCard(
                  icon: Icons.edit_calendar_outlined,
                  title: 'Date-Wise Edit',
                  color: Colors.purple,
                  iconColor: Colors.purple.shade700,
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(
                        builder: (_) => const DeliveryEntriesScreen(
                          title: 'Date-Wise Editing',
                          openDatePickerOnStart: true,
                          description: 'Choose a date and edit saved delivery quantities for that day.',
                        ),
                      ),
                    );
                  },
                ),
                AdminGridCard(
                  icon: Icons.inventory_2_outlined,
                  title: 'Requirement',
                  color: Colors.teal,
                  iconColor: Colors.teal.shade700,
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
          ),
        ],
      ),
    );
  }
}
