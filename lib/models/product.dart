import 'package:cloud_firestore/cloud_firestore.dart';

class Product {
  const Product({
    required this.id,
    required this.name,
    required this.unitLabel,
    required this.defaultRate,
    required this.isActive,
    this.notes = '',
  });

  final String id;
  final String name;
  final String unitLabel;
  final double defaultRate;
  final bool isActive;
  final String notes;

  factory Product.fromFirestore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
  ) {
    final data = snapshot.data() ?? <String, dynamic>{};

    return Product(
      id: snapshot.id,
      name: data['name'] as String? ?? '',
      unitLabel: data['unitLabel'] as String? ?? '',
      defaultRate: _asDouble(data['defaultRate']),
      isActive: data['isActive'] as bool? ?? true,
      notes: data['notes'] as String? ?? '',
    );
  }

  Product copyWith({
    String? id,
    String? name,
    String? unitLabel,
    double? defaultRate,
    bool? isActive,
    String? notes,
  }) {
    return Product(
      id: id ?? this.id,
      name: name ?? this.name,
      unitLabel: unitLabel ?? this.unitLabel,
      defaultRate: defaultRate ?? this.defaultRate,
      isActive: isActive ?? this.isActive,
      notes: notes ?? this.notes,
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'name': name.trim(),
      'unitLabel': unitLabel.trim(),
      'defaultRate': defaultRate,
      'isActive': isActive,
      'notes': notes.trim(),
      'updatedAt': FieldValue.serverTimestamp(),
    };
  }

  Map<String, dynamic> toCreateFirestore() {
    return {...toFirestore(), 'createdAt': FieldValue.serverTimestamp()};
  }

  static double _asDouble(Object? value) {
    if (value is int) {
      return value.toDouble();
    }

    if (value is double) {
      return value;
    }

    return 0;
  }
}
