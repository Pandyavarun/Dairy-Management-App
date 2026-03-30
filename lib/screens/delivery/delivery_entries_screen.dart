import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_date_formatter.dart';
import '../../controllers/auth_controller.dart';
import '../../models/customer.dart';
import '../../models/customer_leave.dart';
import '../../models/delivery_entry_item.dart';
import '../../models/delivery_record.dart';
import '../../models/delivery_shift.dart';
import '../../services/customer_leave_service.dart';
import '../../services/customer_planning_service.dart';
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
      builder: (context, child) {
        return Theme(
          data: Theme.of(context).copyWith(
            colorScheme: const ColorScheme.light(
              primary: Color(0xFF47685A),
              onPrimary: Colors.white,
              onSurface: Color(0xFF2D312D),
            ),
          ),
          child: child!,
        );
      },
    );

    if (pickedDate != null) {
      setState(() {
        _selectedDate = AppDateFormatter.normalizeDate(pickedDate);
      });
    }
  }

  List<DeliveryEntryItem> _buildDeliveryItems({
    required Customer customer,
    required Iterable<CustomerLeave> leaves,
    required Iterable<DeliveryRecord> deliveries,
  }) {
    final recurringSubscriptions =
        CustomerPlanningService.recurringSubscriptionsForDate(
          customer: customer,
          date: _selectedDate,
        );
    final recordsBySubscription = {
      for (final delivery in deliveries) delivery.subscriptionId: delivery,
    };
    final items = <DeliveryEntryItem>[];

    for (final subscription in recurringSubscriptions) {
      final isOnLeave = CustomerPlanningService.isSubscriptionOnLeave(
        customer: customer,
        subscription: subscription,
        date: _selectedDate,
        leaves: leaves,
      );

      items.add(
        DeliveryEntryItem(
          subscriptionId: subscription.id,
          productId: subscription.productId,
          productName: subscription.productName,
          unitLabel: subscription.unitLabel,
          shift: subscription.shift,
          rate: subscription.rate,
          plannedQty: isOnLeave ? 0 : subscription.quantity,
          scheduleLabel: subscription.scheduleLabel,
          notes: subscription.notes,
          isOnLeave: isOnLeave,
          existingRecord: recordsBySubscription.remove(subscription.id),
        ),
      );
    }

    for (final record in recordsBySubscription.values) {
      items.add(
        DeliveryEntryItem(
          subscriptionId: record.subscriptionId,
          productId: record.productId,
          productName: record.productName,
          unitLabel: record.unitLabel,
          shift: record.shift,
          rate: record.ratePerLiter,
          plannedQty: record.plannedQty,
          scheduleLabel: 'Recorded entry',
          existingRecord: record,
        ),
      );
    }

    items.sort((first, second) {
      final byShift = _shiftSortIndex(
        first.shift,
      ).compareTo(_shiftSortIndex(second.shift));
      if (byShift != 0) {
        return byShift;
      }

      return first.productName.toLowerCase().compareTo(
        second.productName.toLowerCase(),
      );
    });

    return items;
  }

  int _shiftSortIndex(DeliveryShift shift) {
    switch (shift) {
      case DeliveryShift.morning:
        return 0;
      case DeliveryShift.evening:
        return 1;
    }
  }

  @override
  Widget build(BuildContext context) {
    final user = context.read<AuthController>().appUser;
    final customerService = context.read<CustomerService>();
    final customerLeaveService = context.read<CustomerLeaveService>();
    final deliveryService = context.read<DeliveryService>();

    return Scaffold(
      backgroundColor: const Color(0xFFF1F4F1),
      appBar: AppBar(
        title: Text(
          widget.title,
          style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(20, 20, 20, 40),
        children: [
          if (widget.description != null) ...[
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: const Color(0xFF47685A).withValues(alpha: 0.05),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  color: const Color(0xFF47685A).withValues(alpha: 0.1),
                ),
              ),
              child: Row(
                children: [
                  const Icon(
                    Icons.info_outline_rounded,
                    color: Color(0xFF47685A),
                    size: 20,
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Text(
                      widget.description!,
                      style: const TextStyle(
                        color: Color(0xFF47685A),
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
          ],
          PeriodSelectorCard(
            title: 'Route Date',
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
          const SizedBox(height: 24),
          Row(
            children: [
              const Icon(
                Icons.route_outlined,
                color: Color(0xFF47685A),
                size: 24,
              ),
              const SizedBox(width: 10),
              Text(
                'Delivery Route',
                style: Theme.of(context).textTheme.titleLarge?.copyWith(
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF2D312D),
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          StreamBuilder<List<Customer>>(
            stream: customerService.watchCustomersForDeliveryBoy(
              user?.id ?? '',
            ),
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
                  icon: Icons.person_off_outlined,
                  title: 'No assigned customers',
                  description:
                      'Your account does not have any customers assigned yet.',
                );
              }

              return StreamBuilder<List<CustomerLeave>>(
                stream: customerLeaveService.watchLeaves(),
                builder: (context, leaveSnapshot) {
                  final leaves = leaveSnapshot.data ?? const <CustomerLeave>[];

                  return StreamBuilder<List<DeliveryRecord>>(
                    stream: deliveryService.watchDailyDeliveries(
                      deliveryBoyId: user?.id ?? '',
                      date: _selectedDate,
                    ),
                    builder: (context, deliverySnapshot) {
                      if (deliverySnapshot.connectionState ==
                          ConnectionState.waiting) {
                        return const _DeliveryInfoCard(
                          icon: Icons.water_drop_outlined,
                          title: 'Loading deliveries',
                          description:
                              'Fetching saved quantities for the route.',
                        );
                      }

                      final deliveries =
                          deliverySnapshot.data ?? const <DeliveryRecord>[];
                      final deliveriesByCustomer =
                          <String, List<DeliveryRecord>>{};
                      for (final delivery in deliveries) {
                        deliveriesByCustomer
                            .putIfAbsent(
                              delivery.customerId,
                              () => <DeliveryRecord>[],
                            )
                            .add(delivery);
                      }

                      final cards = customers
                          .map((customer) {
                            final items = _buildDeliveryItems(
                              customer: customer,
                              leaves: leaves,
                              deliveries:
                                  deliveriesByCustomer[customer.id] ??
                                  const <DeliveryRecord>[],
                            );
                            if (items.isEmpty) {
                              return null;
                            }

                            final leaveSummary =
                                CustomerPlanningService.leaveSummaryForDate(
                                  customer: customer,
                                  date: _selectedDate,
                                  leaves: leaves,
                                );

                            return Padding(
                              padding: const EdgeInsets.only(bottom: 16),
                              child: _DeliveryCustomerCard(
                                customer: customer,
                                items: items,
                                leaveSummary: leaveSummary,
                                onUpdate: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute<void>(
                                      builder: (_) => DeliveryUpdateScreen(
                                        customer: customer,
                                        deliveryBoyId: user?.id ?? '',
                                        currentDate: _selectedDate,
                                        items: items,
                                        leaveSummary: leaveSummary,
                                      ),
                                    ),
                                  );
                                },
                              ),
                            );
                          })
                          .whereType<Widget>()
                          .toList();

                      if (cards.isEmpty) {
                        return const _DeliveryInfoCard(
                          icon: Icons.event_available_outlined,
                          title: 'No deliveries scheduled',
                          description:
                              'No product subscriptions are due for this date.',
                        );
                      }

                      return Column(children: cards);
                    },
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
    required this.items,
    required this.leaveSummary,
    required this.onUpdate,
  });

  final Customer customer;
  final List<DeliveryEntryItem> items;
  final String? leaveSummary;
  final VoidCallback onUpdate;

  @override
  Widget build(BuildContext context) {
    final totalPlannedQty = items.fold<double>(
      0,
      (total, item) => total + item.plannedQty,
    );
    final totalDeliveredQty = items.fold<double>(
      0,
      (total, item) => total + (item.existingRecord?.deliveredQty ?? 0),
    );

    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(24),
        border: Border.all(color: Colors.grey.withValues(alpha: 0.1)),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.02),
            blurRadius: 10,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    color: const Color(0xFF47685A).withValues(alpha: 0.1),
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: Text(
                      customer.name.substring(0, 1).toUpperCase(),
                      style: const TextStyle(
                        color: Color(0xFF47685A),
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        customer.name,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Color(0xFF2D312D),
                        ),
                      ),
                      const SizedBox(height: 4),
                      Row(
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            size: 14,
                            color: Colors.grey.shade400,
                          ),
                          const SizedBox(width: 4),
                          Expanded(
                            child: Text(
                              customer.address,
                              style: TextStyle(
                                color: Colors.grey.shade600,
                                fontSize: 13,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Wrap(
                        spacing: 8,
                        runSpacing: 8,
                        children: [
                          _SummaryBadge(
                            label:
                                '${items.length} item${items.length == 1 ? '' : 's'}',
                          ),
                          _SummaryBadge(
                            label:
                                'Planned ${totalPlannedQty.toStringAsFixed(1)}',
                          ),
                          if (totalDeliveredQty > 0)
                            _SummaryBadge(
                              label:
                                  'Delivered ${totalDeliveredQty.toStringAsFixed(1)}',
                            ),
                        ],
                      ),
                      if (leaveSummary != null) ...[
                        const SizedBox(height: 10),
                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 8,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.orange.withValues(alpha: 0.12),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Text(
                            leaveSummary!,
                            style: const TextStyle(
                              color: Color(0xFF8A5A11),
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ],
                  ),
                ),
                const SizedBox(width: 12),
                IconButton.filledTonal(
                  onPressed: onUpdate,
                  icon: const Icon(Icons.edit_rounded, size: 20),
                  style: IconButton.styleFrom(
                    backgroundColor: const Color(
                      0xFF47685A,
                    ).withValues(alpha: 0.1),
                    foregroundColor: const Color(0xFF47685A),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Divider(height: 1),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: items
                  .map(
                    (item) => Padding(
                      padding: const EdgeInsets.only(bottom: 12),
                      child: _DeliveryItemSummary(item: item),
                    ),
                  )
                  .toList(),
            ),
          ),
        ],
      ),
    );
  }
}

class _DeliveryItemSummary extends StatelessWidget {
  const _DeliveryItemSummary({required this.item});

  final DeliveryEntryItem item;

  @override
  Widget build(BuildContext context) {
    final deliveredQty = item.existingRecord?.deliveredQty;

    Color statusColor = Colors.orange;
    String statusLabel = 'Pending';

    if (item.existingRecord != null) {
      if ((deliveredQty ?? 0) > 0) {
        statusColor = Colors.green;
        statusLabel = 'Delivered';
      } else {
        statusColor = Colors.red;
        statusLabel = 'Skipped';
      }
    } else if (item.isOnLeave) {
      statusColor = Colors.teal;
      statusLabel = 'On Leave';
    }

    final quantityText = item.existingRecord != null
        ? 'Planned ${item.plannedQty.toStringAsFixed(1)} ${item.unitLabel} • Delivered ${(deliveredQty ?? 0).toStringAsFixed(1)} ${item.unitLabel}'
        : item.isOnLeave
        ? 'Leave booked for this shift. Enter quantity only if delivery still happens.'
        : 'Planned ${item.plannedQty.toStringAsFixed(1)} ${item.unitLabel}';

    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: const Color(0xFFF8FAF8),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: Colors.grey.withValues(alpha: 0.05)),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 38,
            height: 38,
            decoration: BoxDecoration(
              color: statusColor.withValues(alpha: 0.12),
              shape: BoxShape.circle,
            ),
            child: Icon(
              item.shift == DeliveryShift.morning
                  ? Icons.wb_sunny_rounded
                  : Icons.nights_stay_rounded,
              color: statusColor,
              size: 20,
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item.productName,
                  style: const TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF2D312D),
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  '${item.shift.label} • ${item.scheduleLabel}',
                  style: TextStyle(color: Colors.grey.shade600, fontSize: 12),
                ),
                const SizedBox(height: 4),
                Text(
                  quantityText,
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 12),
                ),
                if (item.notes.isNotEmpty) ...[
                  const SizedBox(height: 4),
                  Text(
                    item.notes,
                    style: TextStyle(color: Colors.grey.shade500, fontSize: 12),
                  ),
                ],
              ],
            ),
          ),
          const SizedBox(width: 12),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
            decoration: BoxDecoration(
              color: statusColor.withValues(alpha: 0.12),
              borderRadius: BorderRadius.circular(999),
            ),
            child: Text(
              statusLabel,
              style: TextStyle(
                color: statusColor,
                fontSize: 11,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _SummaryBadge extends StatelessWidget {
  const _SummaryBadge({required this.label});

  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: const Color(0xFF47685A).withValues(alpha: 0.08),
        borderRadius: BorderRadius.circular(999),
      ),
      child: Text(
        label,
        style: const TextStyle(
          color: Color(0xFF47685A),
          fontSize: 11,
          fontWeight: FontWeight.w700,
        ),
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
    return Container(
      padding: const EdgeInsets.all(32),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: [
          Icon(icon, size: 48, color: Colors.grey.shade300),
          const SizedBox(height: 16),
          Text(
            title,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 8),
          Text(
            description,
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.grey.shade600, fontSize: 14),
          ),
        ],
      ),
    );
  }
}
