import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../models/app_user.dart';
import '../../models/customer.dart';
import '../../services/customer_service.dart';
import '../../services/user_service.dart';
import '../../widgets/app_loader.dart';
import '../../widgets/customer_list_tile.dart';
import 'customer_form_screen.dart';
import 'customer_leave_screen.dart';

class CustomerListScreen extends StatelessWidget {
  const CustomerListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final customerService = context.read<CustomerService>();
    final userService = context.read<UserService>();

    return Scaffold(
      backgroundColor: const Color(0xFFF1F4F1),
      appBar: AppBar(
        title: const Text(
          'Customers',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute<void>(builder: (_) => const CustomerFormScreen()),
          );
        },
        icon: const Icon(Icons.person_add_rounded, color: Colors.white),
        label: const Text(
          'Add Customer',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xFF47685A),
      ),
      body: StreamBuilder<List<AppUser>>(
        stream: userService.watchDeliveryBoys(),
        builder: (context, userSnapshot) {
          final deliveryBoyNames = {
            for (final user in userSnapshot.data ?? const <AppUser>[])
              user.id: user.name,
          };

          return StreamBuilder<List<Customer>>(
            stream: customerService.watchCustomers(),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return const AppLoader(message: 'Loading customers...');
              }

              if (snapshot.hasError) {
                return const _CustomerListMessage(
                  icon: Icons.error_outline_rounded,
                  title: 'Unable to load customers',
                  description: 'Please try again shortly.',
                );
              }

              final customers = snapshot.data ?? const <Customer>[];
              if (customers.isEmpty) {
                return const _CustomerListMessage(
                  icon: Icons.people_outline_rounded,
                  title: 'No customers yet',
                  description:
                      'Add your first customer to start managing deliveries.',
                );
              }

              return ListView.separated(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 100),
                itemCount: customers.length,
                separatorBuilder: (_, _) => const SizedBox(height: 16),
                itemBuilder: (context, index) {
                  final customer = customers[index];
                  return CustomerListTile(
                    customer: customer,
                    assignedDeliveryBoyName:
                        deliveryBoyNames[customer.assignedDeliveryBoyId] ??
                        'Unassigned',
                    onEdit: () {
                      Navigator.of(context).push(
                        MaterialPageRoute<void>(
                          builder: (_) =>
                              CustomerFormScreen(customer: customer),
                        ),
                      );
                    },
                    onManageLeave: () {
                      Navigator.of(context).push(
                        MaterialPageRoute<void>(
                          builder: (_) =>
                              CustomerLeaveScreen(initialCustomer: customer),
                        ),
                      );
                    },
                    onDelete: () =>
                        _confirmDelete(context: context, customer: customer),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }

  Future<void> _confirmDelete({
    required BuildContext context,
    required Customer customer,
  }) async {
    final shouldDelete =
        await showDialog<bool>(
          context: context,
          builder: (dialogContext) {
            return AlertDialog(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              title: const Text('Delete customer'),
              content: Text('Delete ${customer.name}? This cannot be undone.'),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(dialogContext).pop(false),
                  child: const Text('Cancel'),
                ),
                FilledButton(
                  onPressed: () => Navigator.of(dialogContext).pop(true),
                  style: FilledButton.styleFrom(
                    backgroundColor: Colors.red,
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('Delete'),
                ),
              ],
            );
          },
        ) ??
        false;

    if (!shouldDelete || !context.mounted) {
      return;
    }

    try {
      await context.read<CustomerService>().deleteCustomer(customer.id);
      if (!context.mounted) {
        return;
      }

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: const Text('Customer deleted successfully.'),
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      );
    } catch (_) {
      if (!context.mounted) {
        return;
      }

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: const Text('Unable to delete customer right now.'),
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          backgroundColor: Colors.red,
        ),
      );
    }
  }
}

class _CustomerListMessage extends StatelessWidget {
  const _CustomerListMessage({
    required this.icon,
    required this.title,
    required this.description,
  });

  final IconData icon;
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.05),
                    blurRadius: 20,
                  ),
                ],
              ),
              child: Icon(
                icon,
                size: 64,
                color: const Color(0xFF47685A).withValues(alpha: 0.5),
              ),
            ),
            const SizedBox(height: 24),
            Text(
              title,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2D312D),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 8),
            Text(
              description,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey.shade600, fontSize: 15),
            ),
          ],
        ),
      ),
    );
  }
}
