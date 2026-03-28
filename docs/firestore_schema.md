# Firestore Collections Schema

This schema is designed for simple queries, monthly billing, and role-based access.

## 1. `users`

Document ID: Firebase Auth `uid`

```json
{
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
- this collection drives role-based navigation and permissions

## 2. `customers`

Document ID: auto ID

```json
{
  "name": "Anita Sharma",
  "phone": "8888888888",
  "address": "Street, Area, City",
  "morningQty": 2.0,
  "eveningQty": 1.0,
  "assignedDeliveryBoyId": "uid_123",
  "ratePerLiter": 62.0,
  "isActive": true,
  "createdAt": "Timestamp",
  "updatedAt": "Timestamp"
}
```

Notes:

- `ratePerLiter` is an inferred field added because billing needs an amount calculation
- if you prefer a single global milk rate, this can move into a `settings/pricing` document later

## 3. `deliveries`

Document ID recommendation: `{customerId}_{dateKey}_{shift}`

```json
{
  "customerId": "customer_123",
  "customerName": "Anita Sharma",
  "deliveryBoyId": "uid_123",
  "date": "Timestamp",
  "dateKey": "2026-03-28",
  "monthKey": "2026-03",
  "shift": "morning",
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

## 4. `payments`

Document ID: auto ID

```json
{
  "customerId": "customer_123",
  "amount": 1500.0,
  "date": "Timestamp",
  "monthKey": "2026-03",
  "paymentMode": "cash",
  "createdBy": "admin_uid",
  "notes": "Advance payment"
}
```

## 5. `vendor_purchases`

Document ID: auto ID

```json
{
  "vendorName": "Sharma Farm",
  "quantity": 80.0,
  "rate": 48.0,
  "totalAmount": 3840.0,
  "date": "Timestamp",
  "monthKey": "2026-03",
  "createdBy": "admin_uid"
}
```

## 6. `settings`

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
  `where('deliveryBoyId', isEqualTo: uid)` + `where('dateKey', isEqualTo: '2026-03-28')`
- customer monthly bill:
  `where('customerId', isEqualTo: customerId)` + `where('monthKey', isEqualTo: '2026-03')`
- pending dues:
  aggregate monthly delivery totals minus monthly payments
