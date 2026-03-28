enum DeliveryShift {
  morning,
  evening,
}

extension DeliveryShiftX on DeliveryShift {
  String get value {
    switch (this) {
      case DeliveryShift.morning:
        return 'morning';
      case DeliveryShift.evening:
        return 'evening';
    }
  }

  String get label {
    switch (this) {
      case DeliveryShift.morning:
        return 'Morning';
      case DeliveryShift.evening:
        return 'Evening';
    }
  }

  static DeliveryShift fromValue(String? value) {
    switch (value) {
      case 'evening':
        return DeliveryShift.evening;
      case 'morning':
      default:
        return DeliveryShift.morning;
    }
  }
}
