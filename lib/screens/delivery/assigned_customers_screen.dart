import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../controllers/auth_controller.dart';
import '../../models/customer.dart';
import '../../services/customer_service.dart';

class AssignedCustomersScreen extends StatelessWidget {
  const AssignedCustomersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final user = context.read<AuthController>().appUser;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Assigned Customers'),
      ),
      body: StreamBuilder<List<Customer>>(
        stream: context
            .read<CustomerService>()
            .watchCustomersForDeliveryBoy(user?.id ?? ''),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }

          if (snapshot.hasError) {
            return const Center(
              child: Padding(
                padding: EdgeInsets.all(24),
                child: Text(
                  'Unable to load assigned customers right now.',
                  textAlign: TextAlign.center,
                ),
              ),
            );
          }

          final customers = snapshot.data ?? const <Customer>[];
          if (customers.isEmpty) {
            return const Center(
              child: Padding(
                padding: EdgeInsets.all(24),
                child: Text(
                  'No customers are assigned to this delivery route yet.',
                  textAlign: TextAlign.center,
                ),
              ),
            );
          }

          return ListView.separated(
            padding: const EdgeInsets.all(20),
            itemCount: customers.length,
            separatorBuilder: (_, _) => const SizedBox(height: 12),
            itemBuilder: (context, index) {
              final customer = customers[index];

              return Card(
                child: Padding(
                  padding: const EdgeInsets.all(18),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        customer.name,
                        style: Theme.of(context).textTheme.titleMedium?.copyWith(
                              fontWeight: FontWeight.w700,
                            ),
                      ),
                      const SizedBox(height: 8),
                      Text(customer.address),
                      const SizedBox(height: 4),
                      Text('Phone: ${customer.phone}'),
                      const SizedBox(height: 12),
                      Wrap(
                        spacing: 8,
                        runSpacing: 8,
                        children: [
                          Chip(
                            label: Text(
                              'Morning ${customer.morningQty.toStringAsFixed(1)} L',
                            ),
                          ),
                          Chip(
                            label: Text(
                              'Evening ${customer.eveningQty.toStringAsFixed(1)} L',
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
