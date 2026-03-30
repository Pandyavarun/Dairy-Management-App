# Firestore Collections Schema

This schema is designed for simple queries, monthly billing, and role-based access.

## 1. `users`

Document ID: Firebase Auth `uid`

```json
{
  "ownerId": "owner_uid_123",
  "name": "Ravi Kumar",
  "email": "ravi@example.com",
  "phone": "9999999999",
  "role": "delivery_boy",
  "isActive": true,
  "createdAt": "Timestamp",
  "updatedAt": "Timestamp"
}
```

Notes:

- `role` must be either `admin` or `delivery_boy`
- `ownerId` identifies tenant scope
- for an owner admin account: `ownerId == uid`
- for a delivery boy account: `ownerId == admin owner uid`
- this collection drives role-based navigation and permissions

## 2. `customers`

Document ID: auto ID

```json
{
  "ownerId": "owner_uid_123",
  "name": "Anita Sharma",
  "phone": "8888888888",
  "address": "Street, Area, City",
  "morningQty": 2.0,
  "eveningQty": 1.0,
  "assignedDeliveryBoyId": "uid_123",
  "ratePerLiter": 62.0,
  "subscriptions": [
    {
      "id": "milk_morning",
      "productId": "milk",
      "productName": "Milk",
      "unitLabel": "L",
      "quantity": 2.0,
      "rate": 62.0,
      "shift": "morning",
      "frequencyType": "daily",
      "startDate": "Timestamp",
      "intervalDays": 1,
      "weekdays": [],
      "isActive": true,
      "notes": ""
    }
  ],
  "isActive": true,
  "createdAt": "Timestamp",
  "updatedAt": "Timestamp"
}
```

Notes:

- `subscriptions` is the source of truth for recurring customer delivery plans
- `morningQty`, `eveningQty`, and `ratePerLiter` are kept as derived compatibility fields
- each subscription can be daily, alternate days, every X days, or weekly

## 3. `deliveries`

Document ID recommendation: `{customerId}_{dateKey}_{shift}_{subscriptionId}`

```json
{
  "ownerId": "owner_uid_123",
  "customerId": "customer_123",
  "customerName": "Anita Sharma",
  "deliveryBoyId": "uid_123",
  "date": "Timestamp",
  "dateKey": "2026-03-28",
  "monthKey": "2026-03",
  "shift": "morning",
  "subscriptionId": "milk_morning",
  "productId": "milk",
  "productName": "Milk",
  "unitLabel": "L",
  "plannedQty": 2.0,
  "deliveredQty": 2.0,
  "ratePerLiter": 62.0,
  "status": "delivered",
  "updatedBy": "uid_123",
  "updatedAt": "Timestamp"
}
```

Why top-level `deliveries`:

- easy daily summary queries by `dateKey`
- easy monthly billing queries by `customerId + monthKey`
- easy delivery-boy queries by `deliveryBoyId + dateKey`

## 4. `customer_leaves`

Document ID: auto ID

```json
{
  "ownerId": "owner_uid_123",
  "customerId": "customer_123",
  "customerName": "Anita Sharma",
  "startDate": "Timestamp",
  "endDate": "Timestamp",
  "startDateKey": "2026-03-28",
  "endDateKey": "2026-03-30",
  "morningOff": true,
  "eveningOff": false,
  "productTargets": [
    {
      "productId": "milk",
      "productName": "Milk",
      "shift": "morning"
    }
  ],
  "note": "Vacation",
  "createdBy": "admin_uid",
  "isActive": true,
  "createdAt": "Timestamp",
  "updatedAt": "Timestamp"
}
```

Notes:

- when `productTargets` is empty, the leave applies to all products in the selected shifts
- when `productTargets` contains entries, only those product and shift combinations are paused
- old leave records without `productTargets` still behave as all-products leave
## 5. `payments`

Document ID: auto ID

```json
{
  "ownerId": "owner_uid_123",
  "customerId": "customer_123",
  "amount": 1500.0,
  "date": "Timestamp",
  "monthKey": "2026-03",
  "paymentMode": "cash",
  "createdBy": "admin_uid",
  "notes": "Advance payment"
}
```

## 6. `vendor_purchases`

Document ID: auto ID

```json
{
  "ownerId": "owner_uid_123",
  "vendorName": "Sharma Farm",
  "quantity": 80.0,
  "rate": 48.0,
  "totalAmount": 3840.0,
  "date": "Timestamp",
  "monthKey": "2026-03",
  "createdBy": "admin_uid"
}
```

## 7. `products`

Document ID: auto ID

```json
{
  "ownerId": "owner_uid_123",
  "name": "Milk",
  "unitLabel": "L",
  "defaultRate": 62.0,
  "isActive": true,
  "notes": "Standard cow milk",
  "createdAt": "Timestamp",
  "updatedAt": "Timestamp"
}
```

Notes:

- the product catalog is managed by the admin from the app
- current route planning and delivery totals are still based on milk deliveries
- monthly bills now show product-wise summarized totals instead of day-by-day rows

## 8. `app_settings`

Document ID: `{ownerId}_dairy_profile`

```json
{
  "ownerId": "owner_uid_123",
  "dairyName": "My Dairy",
  "ownerName": "Ravi Kumar",
  "phone": "9999999999",
  "email": "ravi@example.com",
  "address": "Street, Area, City"
}
```

## 9. `settings`

Suggested document: `settings/app`

```json
{
  "businessName": "My Dairy",
  "defaultMilkRate": 62.0,
  "currencySymbol": "Rs",
  "updatedAt": "Timestamp"
}
```

This is optional for now. Use it only if you want global defaults instead of storing pricing per customer or per delivery.

## Billing strategy

- monthly bills should be calculated from `deliveries`
- payment adjustment should come from `payments`
- PDF files should be generated locally on-device
- no PDF file should be stored in Firestore or Firebase Storage

## Query examples

- delivery boy today customers:
  `where('ownerId', isEqualTo: ownerId)` + `where('deliveryBoyId', isEqualTo: uid)` + `where('dateKey', isEqualTo: '2026-03-28')`
- customer monthly bill:
  `where('ownerId', isEqualTo: ownerId)` + `where('customerId', isEqualTo: customerId)` + `where('monthKey', isEqualTo: '2026-03')`
- pending dues:
  aggregate monthly delivery totals minus monthly payments
