import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_date_formatter.dart';
import '../../controllers/auth_controller.dart';
import '../../models/customer.dart';
import '../../models/delivery_record.dart';
import '../../models/delivery_shift.dart';
import '../../services/customer_service.dart';
import '../../services/delivery_service.dart';
import '../../widgets/period_selector_card.dart';
import 'delivery_update_screen.dart';

class DeliveryEntriesScreen extends StatefulWidget {
  const DeliveryEntriesScreen({
    required this.title,
    super.key,
    this.initialDate,
    this.openDatePickerOnStart = false,
    this.description,
  });

  final String title;
  final DateTime? initialDate;
  final bool openDatePickerOnStart;
  final String? description;

  @override
  State<DeliveryEntriesScreen> createState() => _DeliveryEntriesScreenState();
}

class _DeliveryEntriesScreenState extends State<DeliveryEntriesScreen> {
  late DateTime _selectedDate;

  @override
  void initState() {
    super.initState();
    _selectedDate = AppDateFormatter.normalizeDate(
      widget.initialDate ?? DateTime.now(),
    );

    if (widget.openDatePickerOnStart) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (!mounted) {
          return;
        }

        _pickDate();
      });
    }
  }

  Future<void> _pickDate() async {
    final pickedDate = await showDatePicker(
      context: context,
      initialDate: _selectedDate,
      firstDate: DateTime(2020),
      lastDate: DateTime(2100),
    );

    if (pickedDate != null) {
      setState(() {
        _selectedDate = AppDateFormatter.normalizeDate(pickedDate);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final user = context.read<AuthController>().appUser;
    final customerService = context.read<CustomerService>();
    final deliveryService = context.read<DeliveryService>();

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          if (widget.description != null) ...[
            Text(
              widget.description!,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            const SizedBox(height: 20),
          ],
          PeriodSelectorCard(
            title: 'Selected Day',
            label: AppDateFormatter.fullDateLabel(_selectedDate),
            onPrevious: () {
              setState(() {
                _selectedDate = AppDateFormatter.previousDay(_selectedDate);
              });
            },
            onNext: () {
              setState(() {
                _selectedDate = AppDateFormatter.nextDay(_selectedDate);
              });
            },
            onTap: _pickDate,
          ),
          const SizedBox(height: 20),
          Text(
            'Assigned Customers',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 12),
          StreamBuilder<List<Customer>>(
            stream: customerService.watchCustomersForDeliveryBoy(user?.id ?? ''),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return const _DeliveryInfoCard(
                  icon: Icons.hourglass_bottom_rounded,
                  title: 'Loading customers',
                  description: 'Fetching your assigned route.',
                );
              }

              if (snapshot.hasError) {
                return const _DeliveryInfoCard(
                  icon: Icons.error_outline_rounded,
                  title: 'Unable to load customers',
                  description: 'Please try again in a moment.',
                );
              }

              final customers = snapshot.data ?? const <Customer>[];
              if (customers.isEmpty) {
                return const _DeliveryInfoCard(
                  icon: Icons.route_outlined,
                  title: 'No assigned customers',
                  description:
                      'This delivery account does not have any customers assigned yet.',
                );
              }

              return StreamBuilder<List<DeliveryRecord>>(
                stream: deliveryService.watchDailyDeliveries(
                  deliveryBoyId: user?.id ?? '',
                  date: _selectedDate,
                ),
                builder: (context, deliverySnapshot) {
                  if (deliverySnapshot.connectionState == ConnectionState.waiting) {
                    return const _DeliveryInfoCard(
                      icon: Icons.water_drop_outlined,
                      title: 'Loading deliveries',
                      description: 'Fetching saved quantities for the selected day.',
                    );
                  }

                  if (deliverySnapshot.hasError) {
                    return const _DeliveryInfoCard(
                      icon: Icons.error_outline_rounded,
                      title: 'Unable to load delivery records',
                      description: 'Please try again in a moment.',
                    );
                  }

                  final deliveries = deliverySnapshot.data ?? const <DeliveryRecord>[];
                  final deliveriesByKey = {
                    for (final delivery in deliveries)
                      '${delivery.customerId}_${delivery.shift.value}': delivery,
                  };

                  return Column(
                    children: customers
                        .map(
                          (customer) => Padding(
                            padding: const EdgeInsets.only(bottom: 12),
                            child: _DeliveryCustomerCard(
                              customer: customer,
                              morningRecord: deliveriesByKey[
                                  '${customer.id}_${DeliveryShift.morning.value}'],
                              eveningRecord: deliveriesByKey[
                                  '${customer.id}_${DeliveryShift.evening.value}'],
                              onUpdate: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute<void>(
                                    builder: (_) => DeliveryUpdateScreen(
                                      customer: customer,
                                      deliveryBoyId: user?.id ?? '',
                                      currentDate: _selectedDate,
                                      morningRecord: deliveriesByKey[
                                          '${customer.id}_${DeliveryShift.morning.value}'],
                                      eveningRecord: deliveriesByKey[
                                          '${customer.id}_${DeliveryShift.evening.value}'],
                                    ),
                                  ),
                                );
                              },
                            ),
                          ),
                        )
                        .toList(),
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}

class _DeliveryCustomerCard extends StatelessWidget {
  const _DeliveryCustomerCard({
    required this.customer,
    required this.morningRecord,
    required this.eveningRecord,
    required this.onUpdate,
  });

  final Customer customer;
  final DeliveryRecord? morningRecord;
  final DeliveryRecord? eveningRecord;
  final VoidCallback onUpdate;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(18),
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
                      const SizedBox(height: 6),
                      Text(customer.address),
                      const SizedBox(height: 4),
                      Text('Phone: ${customer.phone}'),
                    ],
                  ),
                ),
                FilledButton.tonalIcon(
                  onPressed: onUpdate,
                  icon: const Icon(Icons.edit_rounded),
                  label: const Text('Update'),
                ),
              ],
            ),
            const SizedBox(height: 16),
            _DeliveryShiftSummary(
              shift: DeliveryShift.morning,
              plannedQty: customer.morningQty,
              record: morningRecord,
            ),
            const SizedBox(height: 10),
            _DeliveryShiftSummary(
              shift: DeliveryShift.evening,
              plannedQty: customer.eveningQty,
              record: eveningRecord,
            ),
          ],
        ),
      ),
    );
  }
}

class _DeliveryShiftSummary extends StatelessWidget {
  const _DeliveryShiftSummary({
    required this.shift,
    required this.plannedQty,
    required this.record,
  });

  final DeliveryShift shift;
  final double plannedQty;
  final DeliveryRecord? record;

  @override
  Widget build(BuildContext context) {
    final isScheduled = plannedQty > 0;
    final deliveredQty = record?.deliveredQty;
    final statusLabel = !isScheduled
        ? 'Not scheduled'
        : record == null
            ? 'Not updated'
            : deliveredQty == 0
                ? 'Marked pending'
                : 'Saved';

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(14),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            shift == DeliveryShift.morning
                ? Icons.wb_sunny_outlined
                : Icons.nights_stay_outlined,
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  shift.label,
                  style: Theme.of(context).textTheme.titleSmall?.copyWith(
                        fontWeight: FontWeight.w700,
                      ),
                ),
                const SizedBox(height: 4),
                Text(
                  'Planned: ${plannedQty.toStringAsFixed(1)} L',
                ),
                Text(
                  isScheduled
                      ? 'Delivered: ${(deliveredQty ?? 0).toStringAsFixed(1)} L'
                      : 'Delivered: 0.0 L',
                ),
              ],
            ),
          ),
          Chip(
            label: Text(statusLabel),
          ),
        ],
      ),
    );
  }
}

class _DeliveryInfoCard extends StatelessWidget {
  const _DeliveryInfoCard({
    required this.icon,
    required this.title,
    required this.description,
  });

  final IconData icon;
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(18),
        child: Row(
          children: [
            Icon(icon, size: 32),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                  const SizedBox(height: 4),
                  Text(description),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
