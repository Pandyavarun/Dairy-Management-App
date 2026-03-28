class SalesSummary {
  const SalesSummary({
    required this.totalMilk,
    required this.totalAmount,
    required this.totalEntries,
  });

  final double totalMilk;
  final double totalAmount;
  final int totalEntries;
}

class SalesRequirementSummary {
  const SalesRequirementSummary({
    required this.morningMilk,
    required this.eveningMilk,
    required this.customerCount,
  });

  final double morningMilk;
  final double eveningMilk;
  final int customerCount;

  double get totalMilk => morningMilk + eveningMilk;
}

class DeliveryBoySalesRequirement {
  const DeliveryBoySalesRequirement({
    required this.deliveryBoyId,
    required this.deliveryBoyName,
    required this.summary,
  });

  final String deliveryBoyId;
  final String deliveryBoyName;
  final SalesRequirementSummary summary;
}

class AdminSalesRequirementOverview {
  const AdminSalesRequirementOverview({
    required this.overall,
    required this.byDeliveryBoy,
  });

  final SalesRequirementSummary overall;
  final List<DeliveryBoySalesRequirement> byDeliveryBoy;
}

class MonthlyReportSummary {
  const MonthlyReportSummary({
    required this.totalMilk,
    required this.totalSalesAmount,
    required this.totalPaymentsReceived,
    required this.pendingDues,
    required this.totalDeliveryEntries,
  });

  final double totalMilk;
  final double totalSalesAmount;
  final double totalPaymentsReceived;
  final double pendingDues;
  final int totalDeliveryEntries;
}
