import 'delivery_record.dart';
import 'delivery_shift.dart';

class DeliveryEntryItem {
  const DeliveryEntryItem({
    required this.subscriptionId,
    required this.productId,
    required this.productName,
    required this.unitLabel,
    required this.shift,
    required this.rate,
    required this.plannedQty,
    required this.scheduleLabel,
    this.notes = '',
    this.isOnLeave = false,
    this.existingRecord,
  });

  final String subscriptionId;
  final String productId;
  final String productName;
  final String unitLabel;
  final DeliveryShift shift;
  final double rate;
  final double plannedQty;
  final String scheduleLabel;
  final String notes;
  final bool isOnLeave;
  final DeliveryRecord? existingRecord;

  double get initialDeliveredQty => existingRecord?.deliveredQty ?? plannedQty;
}
