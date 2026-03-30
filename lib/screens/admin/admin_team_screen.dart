import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_date_formatter.dart';
import '../../models/app_user.dart';
import '../../models/customer.dart';
import '../../models/delivery_record.dart';
import '../../services/customer_service.dart';
import '../../services/delivery_service.dart';
import '../../services/user_service.dart';
import '../../widgets/app_loader.dart';
import '../../widgets/dashboard_feature_card.dart';
import '../../widgets/summary_metric_card.dart';
import 'add_delivery_person_screen.dart';
import '../customers/customer_list_screen.dart';
import '../deliveries/admin_deliveries_screen.dart';
import '../sales_requirements/admin_sales_requirement_screen.dart';

enum AdminTeamScreenMode { directory, leavePlanner }

class AdminTeamScreen extends StatelessWidget {
  const AdminTeamScreen({this.mode = AdminTeamScreenMode.directory, super.key});

  final AdminTeamScreenMode mode;

  String get _title {
    switch (mode) {
      case AdminTeamScreenMode.directory:
        return 'Delivery Person';
      case AdminTeamScreenMode.leavePlanner:
        return 'Manage Leave(s)';
    }
  }

  String get _description {
    switch (mode) {
      case AdminTeamScreenMode.directory:
        return 'Track route ownership, assigned customers, and today\'s delivery load for each delivery person.';
      case AdminTeamScreenMode.leavePlanner:
        return 'Use route coverage details to reassign customers when a delivery person is unavailable.';
    }
  }

  @override
  Widget build(BuildContext context) {
    final userService = context.read<UserService>();
    final customerService = context.read<CustomerService>();
    final deliveryService = context.read<DeliveryService>();
    final today = AppDateFormatter.normalizeDate(DateTime.now());

    return Scaffold(
      backgroundColor: const Color(0xFFF1F4F1),
      appBar: AppBar(
        title: Text(
          _title,
          style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF47685A),
        foregroundColor: Colors.white,
      ),
      floatingActionButton: mode == AdminTeamScreenMode.directory
          ? FloatingActionButton.extended(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (_) => const AddDeliveryPersonScreen(),
                  ),
                );
              },
              backgroundColor: const Color(0xFF47685A),
              foregroundColor: Colors.white,
              icon: const Icon(Icons.person_add_alt_1_rounded),
              label: const Text('Add Delivery Person'),
            )
          : null,
      body: StreamBuilder<List<AppUser>>(
        stream: userService.watchDeliveryBoys(),
        builder: (context, deliveryBoySnapshot) {
          if (deliveryBoySnapshot.connectionState == ConnectionState.waiting &&
              !deliveryBoySnapshot.hasData) {
            return const AppLoader(message: 'Loading delivery team...');
          }

          if (deliveryBoySnapshot.hasError) {
            return const _StateCard(
              icon: Icons.error_outline_rounded,
              title: 'Unable to load the delivery team',
              description: 'Please try again in a moment.',
            );
          }

          return StreamBuilder<List<Customer>>(
            stream: customerService.watchCustomers(),
            builder: (context, customerSnapshot) {
              if (customerSnapshot.connectionState == ConnectionState.waiting &&
                  !customerSnapshot.hasData) {
                return const AppLoader(
                  message: 'Loading customer assignments...',
                );
              }

              if (customerSnapshot.hasError) {
                return const _StateCard(
                  icon: Icons.error_outline_rounded,
                  title: 'Unable to load customer assignments',
                  description: 'Please try again in a moment.',
                );
              }

              return StreamBuilder<List<DeliveryRecord>>(
                stream: deliveryService.watchDeliveriesForDate(today),
                builder: (context, deliverySnapshot) {
                  if (deliverySnapshot.connectionState ==
                          ConnectionState.waiting &&
                      !deliverySnapshot.hasData) {
                    return const AppLoader(
                      message: 'Loading today\'s delivery board...',
                    );
                  }

                  if (deliverySnapshot.hasError) {
                    return const _StateCard(
                      icon: Icons.error_outline_rounded,
                      title: 'Unable to load today\'s deliveries',
                      description: 'Please try again in a moment.',
                    );
                  }

                  final deliveryBoys =
                      deliveryBoySnapshot.data ?? const <AppUser>[];
                  final activeCustomers =
                      (customerSnapshot.data ?? const <Customer>[])
                          .where((customer) => customer.isActive)
                          .toList();
                  final deliveries =
                      deliverySnapshot.data ?? const <DeliveryRecord>[];

                  final assignmentCounts = <String, int>{};
                  for (final customer in activeCustomers) {
                    final staffId = customer.assignedDeliveryBoyId;
                    if (staffId.isEmpty) {
                      continue;
                    }
                    assignmentCounts.update(
                      staffId,
                      (count) => count + 1,
                      ifAbsent: () => 1,
                    );
                  }

                  final todayStats = <String, _TodayRouteStats>{};
                  for (final delivery in deliveries) {
                    final previous =
                        todayStats[delivery.deliveryBoyId] ??
                        const _TodayRouteStats(entries: 0, milk: 0);
                    todayStats[delivery.deliveryBoyId] = _TodayRouteStats(
                      entries: previous.entries + 1,
                      milk: previous.milk + delivery.deliveredQty,
                    );
                  }

                  final unassignedCustomers = activeCustomers
                      .where(
                        (customer) => customer.assignedDeliveryBoyId.isEmpty,
                      )
                      .length;
                  final totalDeliveredMilk = deliveries.fold<double>(
                    0,
                    (sum, item) => sum + item.deliveredQty,
                  );
                  final totalAssignedCustomers = assignmentCounts.values
                      .fold<int>(0, (sum, count) => sum + count);

                  return ListView(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 40),
                    children: [
                      _HeroCard(
                        title: _title,
                        description: _description,
                        note: mode == AdminTeamScreenMode.leavePlanner
                            ? 'Leave requests are not stored yet. Use customer assignment to shift route coverage before a delivery person goes offline.'
                            : 'This view is best for checking active staff, route load, and whether customers are still unassigned.',
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: [
                          Expanded(
                            child: SummaryMetricCard(
                              title: 'Active Staff',
                              value: deliveryBoys.length.toString(),
                            ),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: SummaryMetricCard(
                              title: 'Assigned Customers',
                              value: totalAssignedCustomers.toString(),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 12),
                      Row(
                        children: [
                          Expanded(
                            child: SummaryMetricCard(
                              title: mode == AdminTeamScreenMode.leavePlanner
                                  ? 'Unassigned Routes'
                                  : 'Today\'s Milk',
                              value: mode == AdminTeamScreenMode.leavePlanner
                                  ? unassignedCustomers.toString()
                                  : '${totalDeliveredMilk.toStringAsFixed(1)} L',
                            ),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: SummaryMetricCard(
                              title: 'Delivery Entries',
                              value: deliveries.length.toString(),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 28),
                      const _SectionHeader(title: 'Quick Actions'),
                      const SizedBox(height: 12),
                      DashboardFeatureCard(
                        icon: Icons.people_outline_rounded,
                        title: mode == AdminTeamScreenMode.leavePlanner
                            ? 'Open Customer Master'
                            : 'Manage Customer Assignments',
                        description: mode == AdminTeamScreenMode.leavePlanner
                            ? 'Move customers between delivery routes before planned leave.'
                            : 'Review customers and edit route ownership from the customer list.',
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute<void>(
                              builder: (_) => const CustomerListScreen(),
                            ),
                          );
                        },
                      ),
                      const SizedBox(height: 12),
                      DashboardFeatureCard(
                        icon: Icons.local_shipping_outlined,
                        title: 'Open Daily Deliveries',
                        description:
                            'Check the live route board for today and adjust saved entries if required.',
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute<void>(
                              builder: (_) => const AdminDeliveriesScreen(),
                            ),
                          );
                        },
                      ),
                      const SizedBox(height: 12),
                      DashboardFeatureCard(
                        icon: Icons.inventory_2_outlined,
                        title: 'Check Milk Requirement',
                        description:
                            'Review how much milk each delivery route is expected to carry.',
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute<void>(
                              builder: (_) =>
                                  const AdminSalesRequirementScreen(),
                            ),
                          );
                        },
                      ),
                      const SizedBox(height: 28),
                      _SectionHeader(
                        title: mode == AdminTeamScreenMode.leavePlanner
                            ? 'Route Coverage'
                            : 'Delivery Team',
                      ),
                      const SizedBox(height: 12),
                      if (deliveryBoys.isEmpty)
                        const _StateCard(
                          icon: Icons.person_off_outlined,
                          title: 'No delivery staff found',
                          description:
                              'Create or activate delivery-boy profiles in Firestore to manage route coverage here.',
                        )
                      else
                        ...deliveryBoys.map(
                          (deliveryBoy) => _TeamMemberCard(
                            deliveryBoy: deliveryBoy,
                            assignedCustomers:
                                assignmentCounts[deliveryBoy.id] ?? 0,
                            stats:
                                todayStats[deliveryBoy.id] ??
                                const _TodayRouteStats(entries: 0, milk: 0),
                            highlightCoverage:
                                mode == AdminTeamScreenMode.leavePlanner,
                          ),
                        ),
                    ],
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}

class _TodayRouteStats {
  const _TodayRouteStats({required this.entries, required this.milk});

  final int entries;
  final double milk;
}

class _HeroCard extends StatelessWidget {
  const _HeroCard({
    required this.title,
    required this.description,
    required this.note,
  });

  final String title;
  final String description;
  final String note;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: const Color(0xFF47685A),
        borderRadius: BorderRadius.circular(26),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            description,
            style: TextStyle(
              color: Colors.white.withValues(alpha: 0.82),
              fontSize: 14,
              height: 1.4,
            ),
          ),
          const SizedBox(height: 16),
          Container(
            padding: const EdgeInsets.all(14),
            decoration: BoxDecoration(
              color: Colors.white.withValues(alpha: 0.12),
              borderRadius: BorderRadius.circular(18),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Icon(
                  Icons.info_outline_rounded,
                  color: Colors.white,
                  size: 20,
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Text(
                    note,
                    style: TextStyle(
                      color: Colors.white.withValues(alpha: 0.9),
                      fontSize: 13,
                      height: 1.4,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _SectionHeader extends StatelessWidget {
  const _SectionHeader({required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w700,
        color: Color(0xFF2D312D),
      ),
    );
  }
}

class _TeamMemberCard extends StatelessWidget {
  const _TeamMemberCard({
    required this.deliveryBoy,
    required this.assignedCustomers,
    required this.stats,
    required this.highlightCoverage,
  });

  final AppUser deliveryBoy;
  final int assignedCustomers;
  final _TodayRouteStats stats;
  final bool highlightCoverage;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(24),
        border: Border.all(color: Colors.grey.withValues(alpha: 0.1)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 24,
                backgroundColor: const Color(
                  0xFF47685A,
                ).withValues(alpha: 0.12),
                child: Text(
                  deliveryBoy.name.isEmpty
                      ? 'D'
                      : deliveryBoy.name.substring(0, 1).toUpperCase(),
                  style: const TextStyle(
                    color: Color(0xFF47685A),
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              const SizedBox(width: 14),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      deliveryBoy.name,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      deliveryBoy.email,
                      style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 13,
                      ),
                    ),
                    if (deliveryBoy.phone != null &&
                        deliveryBoy.phone!.trim().isNotEmpty)
                      Text(
                        deliveryBoy.phone!,
                        style: TextStyle(
                          color: Colors.grey.shade500,
                          fontSize: 12,
                        ),
                      ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 14),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: [
              _StatPill(
                label: '$assignedCustomers customers',
                color: const Color(0xFFEAF4EE),
                textColor: const Color(0xFF47685A),
              ),
              _StatPill(
                label: '${stats.entries} entries today',
                color: const Color(0xFFE8F1FF),
                textColor: const Color(0xFF2E6FD3),
              ),
              _StatPill(
                label: '${stats.milk.toStringAsFixed(1)} L delivered',
                color: highlightCoverage
                    ? const Color(0xFFFFF2DF)
                    : const Color(0xFFEFF2FF),
                textColor: highlightCoverage
                    ? const Color(0xFFD08A16)
                    : const Color(0xFF5A67D8),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _StatPill extends StatelessWidget {
  const _StatPill({
    required this.label,
    required this.color,
    required this.textColor,
  });

  final String label;
  final Color color;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(999),
      ),
      child: Text(
        label,
        style: TextStyle(
          color: textColor,
          fontSize: 12,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}

class _StateCard extends StatelessWidget {
  const _StateCard({
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
        padding: const EdgeInsets.all(28),
        child: Container(
          padding: const EdgeInsets.all(28),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(24),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(icon, size: 42, color: Colors.grey.shade400),
              const SizedBox(height: 16),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),
              Text(
                description,
                style: TextStyle(color: Colors.grey.shade600, height: 1.4),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
