# Folder Architecture

This project uses a simple layered Flutter structure that stays easy to understand now and can grow without a rewrite.

## Root

```text
lib/
  config/
  controllers/
  models/
  screens/
    admin/
    auth/
    delivery/
  services/
  widgets/
docs/
```

## Folder responsibilities

### `lib/config/`

App-wide configuration such as theme, constants, route helpers, and Firebase bootstrap files.

### `lib/controllers/`

Light state-management classes that coordinate services and expose screen-ready state.

- `AuthController`: auth session, Firestore profile loading, role-based access handling

### `lib/models/`

Plain Dart models and enums for Firestore documents and app state.

- `AppUser`, `AppRole`
- `Customer`
- `DeliveryRecord`, `DeliveryShift`
- `PaymentRecord`
- `VendorPurchase`
- `CustomerBill`
- `SalesSummary`, `MonthlyReportSummary`

### `lib/screens/`

UI screens grouped by feature or role.

- `auth/`: login flow, auth gate, access fallback screens
- `admin/`: admin dashboard
- `customers/`
- `deliveries/`
- `billing/`
- `payments/`
- `vendors/`
- `reports/`
- `delivery/`: delivery boy route and quantity update flow

### `lib/services/`

Wrappers around Firebase Auth and Firestore reads/writes.

- `AuthService`
- `UserService`
- `CustomerService`
- `DeliveryService`
- `PaymentService`
- `VendorService`
- `BillingService`
- `ReportService`
- `BillPdfService`

### `lib/widgets/`

Reusable UI pieces shared across multiple screens.

## Why this structure

- Simple enough for a small app
- Clear separation between UI, state, and Firebase access
- Easy to move toward feature-first folders later if the codebase grows
- Matches the current scope without overengineering
