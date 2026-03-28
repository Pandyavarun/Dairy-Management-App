import 'package:flutter/material.dart';

import '../config/app_currency_formatter.dart';
import '../models/customer.dart';

class CustomerListTile extends StatelessWidget {
  const CustomerListTile({
    required this.customer,
    required this.assignedDeliveryBoyName,
    required this.onEdit,
    required this.onDelete,
    super.key,
  });

  final Customer customer;
  final String assignedDeliveryBoyName;
  final VoidCallback onEdit;
  final VoidCallback onDelete;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        customer.name,
                        style: Theme.of(context).textTheme.titleMedium?.copyWith(
                              fontWeight: FontWeight.w700,
                            ),
                      ),
                      const SizedBox(height: 4),
                      Text(customer.phone),
                    ],
                  ),
                ),
                PopupMenuButton<String>(
                  onSelected: (value) {
                    if (value == 'edit') {
                      onEdit();
                    } else if (value == 'delete') {
                      onDelete();
                    }
                  },
                  itemBuilder: (context) => const [
                    PopupMenuItem<String>(
                      value: 'edit',
                      child: Text('Edit'),
                    ),
                    PopupMenuItem<String>(
                      value: 'delete',
                      child: Text('Delete'),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 10),
            Text(customer.address),
            const SizedBox(height: 10),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                Chip(label: Text(customer.quantitySummary)),
                Chip(
                  label: Text(
                    'Rate ${AppCurrencyFormatter.amount(customer.ratePerLiter)}',
                  ),
                ),
                Chip(label: Text(customer.isActive ? 'Active' : 'Inactive')),
                Chip(label: Text('Assigned to $assignedDeliveryBoyName')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
