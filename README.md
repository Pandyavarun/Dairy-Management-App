# Dairy Management

Flutter mobile app for personal dairy management using Firebase Auth and Cloud Firestore only.

## Features

- Email/password login with Firestore-backed role lookup
- Role-based navigation for `admin` and `delivery_boy`
- Admin customer management with delivery-boy assignment and per-customer milk rate
- Delivery-boy route screen showing only assigned active customers
- Daily morning and evening delivery quantity updates
- Monthly billing built from deliveries and payments
- Local PDF bill generation with device share sheet support, including WhatsApp if installed
- Admin payment entry and payment history
- Vendor purchase tracking
- Daily sales summary, monthly sales summary, and pending dues report
- Firestore security rules and indexes for the active queries

## Project structure

See [docs/folder_architecture.md](docs/folder_architecture.md) for the current folder structure and [docs/firestore_schema.md](docs/firestore_schema.md) for the Firestore design.

## Firebase setup

1. Install Flutter locally and run `flutter pub get`.
2. Enable Email/Password authentication in Firebase Auth.
3. Create Firebase Auth users for admins and delivery boys.
4. Create matching Firestore user documents inside `users/{uid}` with one of these roles:
   - `admin`
   - `delivery_boy`
5. Deploy Firestore rules and indexes:
   `firebase deploy --only firestore:rules,firestore:indexes`

Example Firestore user document:

```json
{
  "name": "Main Admin",
  "email": "admin@example.com",
  "phone": "9999999999",
  "role": "admin",
  "isActive": true
}
```

## Run

```bash
flutter pub get
flutter run
```

## Firestore Security

- Rules live in `firestore.rules`
- Composite indexes live in `firestore.indexes.json`
- Firebase project binding lives in `.firebaserc`

## Notes

- Bills are generated locally on the device and are not uploaded to Firebase.
- This app uses Firestore only. No Firebase Storage is planned.
- Admin-side creation of other users is not built into the app. Create Auth users and matching `users/{uid}` documents from your Firebase admin tooling or console.
