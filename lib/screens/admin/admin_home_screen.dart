import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../config/app_currency_formatter.dart';
import '../../config/app_date_formatter.dart';
import '../../controllers/auth_controller.dart';
import '../../models/app_user.dart';
import '../../models/customer.dart';
import '../../models/delivery_record.dart';
import '../../models/sales_summary.dart';
import '../../models/vendor_purchase.dart';
import '../../services/customer_service.dart';
import '../../services/delivery_service.dart';
import '../../services/report_service.dart';
import '../../services/user_service.dart';
import '../../services/vendor_service.dart';
import '../../widgets/admin_grid_card.dart';
import '../billing/billing_list_screen.dart';
import '../customers/customer_leave_screen.dart';
import '../customers/customer_list_screen.dart';
import '../deliveries/admin_deliveries_screen.dart';
import '../payments/payment_list_screen.dart';
import '../products/product_list_screen.dart';
import '../reports/reports_screen.dart';
import '../sales_requirements/admin_sales_requirement_screen.dart';
import '../vendors/vendor_purchase_list_screen.dart';
import 'admin_booking_hub_screen.dart';
import 'admin_inventory_screen.dart';
import 'admin_support_hub_screen.dart';
import 'admin_team_screen.dart';
import 'dairy_profile_screen.dart';

enum _DashboardTab { sales, collection }

class AdminHomeScreen extends StatefulWidget {
  const AdminHomeScreen({super.key});

  @override
  State<AdminHomeScreen> createState() => _AdminHomeScreenState();
}

class _AdminHomeScreenState extends State<AdminHomeScreen> {
  _DashboardTab _selectedTab = _DashboardTab.sales;

  List<_DashboardFeature> _buildSalesFeatures() {
    return const [
      _DashboardFeature(
        title: 'Customers',
        assetPath:
            'base/res/drawable-mdpi/src_assets_images_dashboard_customers.webp',
        tintColor: Color(0xFF5E8EF6),
        destination: CustomerListScreen(),
      ),
      _DashboardFeature(
        title: 'Product Booking',
        assetPath:
            'base/res/drawable-mdpi/src_assets_images_dashboard_productbooking.webp',
        tintColor: Color(0xFFF2B044),
        destination: AdminBookingHubScreen(),
      ),
      _DashboardFeature(
        title: 'Products',
        icon: Icons.inventory_2_outlined,
        tintColor: Color(0xFF73C7DE),
        destination: ProductListScreen(),
      ),
      _DashboardFeature(
        title: 'Customer Leave',
        assetPath:
            'base/res/drawable-mdpi/src_assets_images_dashboard_leavemang.webp',
        tintColor: Color(0xFFB57AE1),
        destination: CustomerLeaveScreen(),
      ),
      _DashboardFeature(
        title: 'Daily Deliveries',
        assetPath:
            'base/res/drawable-mdpi/src_assets_images_dashboard_saledelivery.webp',
        tintColor: Color(0xFF58BBD5),
        destination: AdminDeliveriesScreen(),
      ),
      _DashboardFeature(
        title: 'Milk Requirement',
        assetPath:
            'base/res/drawable-mdpi/src_assets_images_dashboard_salesrequ.webp',
        tintColor: Color(0xFF6AA37D),
        destination: AdminSalesRequirementScreen(),
      ),
      _DashboardFeature(
        title: 'Billing & Invoices',
        assetPath:
            'base/res/drawable-mdpi/src_assets_images_dashboard_invoice.webp',
        tintColor: Color(0xFFE6B85E),
        destination: BillingListScreen(),
      ),
      _DashboardFeature(
        title: 'Customer Payments',
        assetPath:
            'base/res/drawable-mdpi/src_assets_images_dashboard_paymentreport.webp',
        tintColor: Color(0xFF5E8EF6),
        destination: PaymentListScreen(),
      ),
      _DashboardFeature(
        title: 'Customer App Help Desk',
        assetPath:
            'base/res/drawable-mdpi/src_assets_images_dashboard_customerhelpdesk.webp',
        tintColor: Color(0xFF69B27B),
        destination: AdminSupportHubScreen(),
      ),
    ];
  }

  List<_DashboardFeature> _buildCollectionFeatures() {
    return const [
      _DashboardFeature(
        title: 'Vendor Purchases',
        assetPath:
            'base/res/drawable-mdpi/src_assets_images_dashboard_buyproductdashboard.webp',
        tintColor: Color(0xFF5E8EF6),
        destination: VendorPurchaseListScreen(),
      ),
      _DashboardFeature(
        title: 'Bottle Management',
        assetPath:
            'base/res/drawable-mdpi/src_assets_images_dashboard_bottle.webp',
        tintColor: Color(0xFF58BBD5),
        destination: AdminInventoryScreen(),
      ),
      _DashboardFeature(
        title: 'Delivery Person',
        assetPath:
            'base/res/drawable-mdpi/src_assets_images_dashboard_deliveryperson.webp',
        tintColor: Color(0xFFF2B044),
        destination: AdminTeamScreen(),
      ),
      _DashboardFeature(
        title: 'Business Reports',
        assetPath:
            'base/res/drawable-mdpi/src_assets_images_dashboard_salereport.webp',
        tintColor: Color(0xFF6AA37D),
        destination: ReportsScreen(),
      ),
      _DashboardFeature(
        title: 'Dairy Profile',
        icon: Icons.storefront_outlined,
        tintColor: Color(0xFFB57AE1),
        destination: DairyProfileScreen(),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    final authController = context.read<AuthController>();
    final customerService = context.read<CustomerService>();
    final userService = context.read<UserService>();
    final vendorService = context.read<VendorService>();
    final reportService = context.read<ReportService>();
    final deliveryService = context.read<DeliveryService>();
    final today = AppDateFormatter.normalizeDate(DateTime.now());
    final currentMonth = AppDateFormatter.monthStart(today);
    final features = _selectedTab == _DashboardTab.sales
        ? _buildSalesFeatures()
        : _buildCollectionFeatures();

    return Scaffold(
      backgroundColor: const Color(0xFFF1F4F1),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: const BoxDecoration(color: Color(0xFF47685A)),
              accountName: Text(authController.appUser?.name ?? 'Admin'),
              accountEmail: Text(authController.appUser?.email ?? ''),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text(
                  _initial(authController.appUser),
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF47685A),
                  ),
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.storefront_outlined),
              title: const Text('Dairy Profile'),
              onTap: () {
                Navigator.of(context).pop();
                _openScreen(context, const DairyProfileScreen());
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout_rounded),
              title: const Text('Logout'),
              onTap: () => authController.signOut(),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text(
          'Dashboard',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 21),
        ),
        centerTitle: false,
        backgroundColor: const Color(0xFF6C9272),
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () => _openScreen(context, const DairyProfileScreen()),
            icon: const Icon(Icons.storefront_outlined),
            tooltip: 'Dairy Profile',
          ),
          IconButton(
            onPressed: () =>
                _openScreen(context, const AdminSupportHubScreen()),
            icon: const Icon(Icons.support_agent_rounded),
            tooltip: 'Customer Help Desk',
          ),
          const SizedBox(width: 8),
        ],
      ),
      body: FutureBuilder<List<Object>>(
        future: Future.wait<Object>([
          customerService.getCustomers(),
          userService.getDeliveryBoys(),
          vendorService.getPurchases(month: currentMonth),
          reportService.getAdminSalesRequirementOverview(date: today),
        ]),
        builder: (context, snapshot) {
          final customers = snapshot.hasData
              ? snapshot.data![0] as List<Customer>
              : const <Customer>[];
          final deliveryBoys = snapshot.hasData
              ? snapshot.data![1] as List<AppUser>
              : const <AppUser>[];
          final vendorPurchases = snapshot.hasData
              ? snapshot.data![2] as List<VendorPurchase>
              : const <VendorPurchase>[];
          final requirementOverview = snapshot.hasData
              ? snapshot.data![3] as AdminSalesRequirementOverview
              : const AdminSalesRequirementOverview(
                  overall: SalesRequirementSummary(
                    morningMilk: 0,
                    eveningMilk: 0,
                    customerCount: 0,
                  ),
                  byDeliveryBoy: <DeliveryBoySalesRequirement>[],
                );

          final activeCustomers = customers
              .where((customer) => customer.isActive)
              .toList();
          final vendorQty = vendorPurchases.fold<double>(
            0,
            (sum, purchase) => sum + purchase.quantity,
          );
          final vendorSpend = vendorPurchases.fold<double>(
            0,
            (sum, purchase) => sum + purchase.totalAmount,
          );
          final vendorCount = vendorPurchases
              .map((purchase) => purchase.vendorName.trim().toLowerCase())
              .where((name) => name.isNotEmpty)
              .toSet()
              .length;

          return StreamBuilder<List<DeliveryRecord>>(
            stream: deliveryService.watchDeliveriesForDate(today),
            builder: (context, deliverySnapshot) {
              final deliveries =
                  deliverySnapshot.data ?? const <DeliveryRecord>[];
              final deliveredMilk = deliveries.fold<double>(
                0,
                (sum, item) => sum + item.deliveredQty,
              );
              final todayRevenue = deliveries.fold<double>(
                0,
                (sum, item) => sum + item.lineAmount,
              );

              return ListView(
                padding: const EdgeInsets.fromLTRB(20, 18, 20, 32),
                children: [
                  _DashboardTabSwitcher(
                    selectedTab: _selectedTab,
                    onTabChanged: (tab) => setState(() => _selectedTab = tab),
                  ),
                  const SizedBox(height: 16),
                  SizedBox(
                    height: 104,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: _selectedTab == _DashboardTab.sales
                          ? [
                              _MiniStatCard(
                                title: 'Scheduled Today',
                                value:
                                    '${requirementOverview.overall.totalMilk.toStringAsFixed(1)} L',
                                accentColor: const Color(0xFF5E8EF6),
                              ),
                              _MiniStatCard(
                                title: 'Delivered Today',
                                value: '${deliveredMilk.toStringAsFixed(1)} L',
                                accentColor: const Color(0xFF69B27B),
                              ),
                              _MiniStatCard(
                                title: 'Active Customers',
                                value: activeCustomers.length.toString(),
                                accentColor: const Color(0xFFE6B85E),
                              ),
                              _MiniStatCard(
                                title: 'Today\'s Sales',
                                value: AppCurrencyFormatter.amount(
                                  todayRevenue,
                                ),
                                accentColor: const Color(0xFF58BBD5),
                              ),
                            ]
                          : [
                              _MiniStatCard(
                                title: 'This Month Purchase',
                                value: '${vendorQty.toStringAsFixed(1)} L',
                                accentColor: const Color(0xFF58BBD5),
                              ),
                              _MiniStatCard(
                                title: 'Purchase Spend',
                                value: AppCurrencyFormatter.amount(vendorSpend),
                                accentColor: const Color(0xFFB57AE1),
                              ),
                              _MiniStatCard(
                                title: 'Active Vendors',
                                value: vendorCount.toString(),
                                accentColor: const Color(0xFF6AA37D),
                              ),
                              _MiniStatCard(
                                title: 'Delivery Staff',
                                value: deliveryBoys.length.toString(),
                                accentColor: const Color(0xFFF2B044),
                              ),
                            ],
                    ),
                  ),
                  const SizedBox(height: 18),
                  GridView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: features.length,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          mainAxisSpacing: 16,
                          crossAxisSpacing: 16,
                          childAspectRatio: 0.86,
                        ),
                    itemBuilder: (context, index) {
                      final feature = features[index];

                      return AdminGridCard(
                        title: feature.title,
                        assetPath: feature.assetPath,
                        icon: feature.icon,
                        color: feature.tintColor,
                        onTap: () => _openScreen(context, feature.destination),
                      );
                    },
                  ),
                ],
              );
            },
          );
        },
      ),
    );
  }

  void _openScreen(BuildContext context, Widget destination) {
    Navigator.of(
      context,
    ).push(MaterialPageRoute<void>(builder: (_) => destination));
  }

  String _initial(AppUser? user) {
    final name = user?.name.trim();
    if (name == null || name.isEmpty) {
      return 'A';
    }

    return name.substring(0, 1).toUpperCase();
  }
}

class _DashboardFeature {
  const _DashboardFeature({
    required this.title,
    required this.tintColor,
    required this.destination,
    this.assetPath,
    this.icon,
  }) : assert(assetPath != null || icon != null);

  final String title;
  final String? assetPath;
  final IconData? icon;
  final Color tintColor;
  final Widget destination;
}

class _DashboardTabSwitcher extends StatelessWidget {
  const _DashboardTabSwitcher({
    required this.selectedTab,
    required this.onTabChanged,
  });

  final _DashboardTab selectedTab;
  final ValueChanged<_DashboardTab> onTabChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(4),
      decoration: BoxDecoration(
        color: const Color(0xFFE1E4E0),
        borderRadius: BorderRadius.circular(18),
      ),
      child: Row(
        children: [
          Expanded(
            child: _TabPill(
              icon: Icons.shopping_basket_outlined,
              label: 'Sales Dashboard',
              isSelected: selectedTab == _DashboardTab.sales,
              onTap: () => onTabChanged(_DashboardTab.sales),
            ),
          ),
          Expanded(
            child: _TabPill(
              icon: Icons.water_drop_outlined,
              label: 'Milk Collection',
              isSelected: selectedTab == _DashboardTab.collection,
              onTap: () => onTabChanged(_DashboardTab.collection),
            ),
          ),
        ],
      ),
    );
  }
}

class _TabPill extends StatelessWidget {
  const _TabPill({
    required this.icon,
    required this.label,
    required this.isSelected,
    required this.onTap,
  });

  final IconData icon;
  final String label;
  final bool isSelected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(14),
      onTap: onTap,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 180),
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 14),
        decoration: BoxDecoration(
          color: isSelected ? Colors.white : Colors.transparent,
          borderRadius: BorderRadius.circular(14),
          boxShadow: isSelected
              ? [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.05),
                    blurRadius: 10,
                    offset: const Offset(0, 4),
                  ),
                ]
              : null,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: 18,
              color: isSelected
                  ? const Color(0xFF47685A)
                  : Colors.grey.shade600,
            ),
            const SizedBox(width: 8),
            Flexible(
              child: Text(
                label,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w700,
                  color: isSelected
                      ? const Color(0xFF47685A)
                      : Colors.grey.shade600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _MiniStatCard extends StatelessWidget {
  const _MiniStatCard({
    required this.title,
    required this.value,
    required this.accentColor,
  });

  final String title;
  final String value;
  final Color accentColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 152,
      margin: const EdgeInsets.only(right: 12),
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(22),
        border: Border.all(color: Colors.grey.withValues(alpha: 0.1)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 38,
            height: 4,
            decoration: BoxDecoration(
              color: accentColor,
              borderRadius: BorderRadius.circular(999),
            ),
          ),
          const SizedBox(height: 16),
          Text(
            value,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w800,
              color: Color(0xFF2D312D),
            ),
          ),
          const SizedBox(height: 4),
          Text(
            title,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 12,
              color: Colors.grey.shade600,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
