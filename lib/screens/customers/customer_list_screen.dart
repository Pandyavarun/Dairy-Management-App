import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../models/app_user.dart';
import '../../models/customer.dart';
import '../../services/customer_service.dart';
import '../../services/user_service.dart';
import '../../widgets/app_loader.dart';
import '../../widgets/customer_list_tile.dart';
import 'customer_form_screen.dart';

class CustomerListScreen extends StatelessWidget {
  const CustomerListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final customerService = context.read<CustomerService>();
    final userService = context.read<UserService>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Customers'),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute<void>(
              builder: (_) => const CustomerFormScreen(),
            ),
          );
        },
        icon: const Icon(Icons.add_rounded),
        label: const Text('Add Customer'),
      ),
      body: StreamBuilder<List<AppUser>>(
        stream: userService.watchDeliveryBoys(),
        builder: (context, userSnapshot) {
          final deliveryBoyNames = {
            for (final user in userSnapshot.data ?? const <AppUser>[]) user.id: user.name,
          };

          return StreamBuilder<List<Customer>>(
            stream: customerService.watchCustomers(),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return const AppLoader(message: 'Loading customers...');
              }

              if (snapshot.hasError) {
                return const _CustomerListMessage(
                  title: 'Unable to load customers',
                  description: 'Please try again shortly.',
                );
              }

              final customers = snapshot.data ?? const <Customer>[];
              if (customers.isEmpty) {
                return const _CustomerListMessage(
                  title: 'No customers yet',
                  description: 'Add your first customer to start managing deliveries.',
                );
              }

              return ListView.separated(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 100),
                itemCount: customers.length,
                separatorBuilder: (_, _) => const SizedBox(height: 12),
                itemBuilder: (context, index) {
                  final customer = customers[index];
                  return CustomerListTile(
                    customer: customer,
                    assignedDeliveryBoyName:
                        deliveryBoyNames[customer.assignedDeliveryBoyId] ?? 'Unassigned',
                    onEdit: () {
                      Navigator.of(context).push(
                        MaterialPageRoute<void>(
                          builder: (_) => CustomerFormScreen(customer: customer),
                        ),
                      );
                    },
                    onDelete: () => _confirmDelete(
                      context: context,
                      customer: customer,
                    ),
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
    final shouldDelete = await showDialog<bool>(
          context: context,
          builder: (dialogContext) {
            return AlertDialog(
              title: const Text('Delete customer'),
              content: Text('Delete ${customer.name}? This cannot be undone.'),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(dialogContext).pop(false),
                  child: const Text('Cancel'),
                ),
                FilledButton(
                  onPressed: () => Navigator.of(dialogContext).pop(true),
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
        const SnackBar(
          content: Text('Customer deleted successfully.'),
        ),
      );
    } catch (_) {
      if (!context.mounted) {
        return;
      }

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Unable to delete customer right now.'),
        ),
      );
    }
  }
}

class _CustomerListMessage extends StatelessWidget {
  const _CustomerListMessage({
    required this.title,
    required this.description,
  });

  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.titleLarge,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 8),
            Text(
              description,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
