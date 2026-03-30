# Google Play Release Checklist

## Codebase status

- Android release signing is wired in `android/app/build.gradle.kts`.
- A sample signing config file is available at `android/key.properties.example`.
- Production Android builds now request `INTERNET` in `android/app/src/main/AndroidManifest.xml`.
- The Android app label is now `Dairy Management`.
- Login now includes a `Create Account` flow for owner onboarding.
- Firestore data is owner-scoped with `ownerId` for multi-tenant separation.
- In-app `Privacy Policy & Terms` summary is available from auth screens.

## Before building the Play bundle

1. Create an upload keystore.

```bash
keytool -genkey -v \
  -keystore ~/upload-keystore.jks \
  -keyalg RSA \
  -keysize 2048 \
  -validity 10000 \
  -alias upload
```

2. Copy `android/key.properties.example` to `android/key.properties`.
3. Replace all placeholder values in `android/key.properties`.
4. Update the app version in `pubspec.yaml`.

Example:

```yaml
version: 1.0.0+1
```

## Build commands

```bash
flutter clean
flutter pub get
flutter build appbundle --release
```

Expected output:

```text
build/app/outputs/bundle/release/app-release.aab
```

## Play Console checklist

1. Create the app in Play Console.
2. Enable Play App Signing.
3. Upload the `.aab` file.
4. Complete the store listing:
   - App name
   - Short description
   - Full description
   - App icon
   - Phone screenshots
   - Feature graphic
5. Complete App content declarations:
   - Privacy policy
   - Data safety
   - App access
   - Ads
   - Content rating
   - Target audience
   - News / health / finance declarations if applicable
6. Start with Internal testing.
7. Move to Production after review is clean.

## App-specific Play notes

### Privacy policy

This app handles operational business data. Before release, publish a privacy policy on a public URL and make sure the app also provides privacy-policy text or a link in-app.

### App access

This app is login protected. Google Play review will need working credentials and instructions for:

- An admin account
- A delivery boy account

Optional: share owner self-registration steps (`Create Account`) if review team should validate onboarding.

Also provide any setup details needed to reach core screens.

### Data safety

Based on the current codebase, you will likely need to disclose collection or handling of:

- User email addresses for login
- Staff names and optional phone numbers
- Customer names
- Customer phone numbers
- Customer addresses
- Delivery records
- Payment records
- Vendor purchase records
- Owner scope identifier (`ownerId`) used for data separation
- Generated bill PDFs when a user explicitly shares them

Current code review did **not** show ads SDKs, analytics SDKs, location access, contacts access, camera access, microphone access, or external cloud file storage.

## Suggested first release flow

1. Internal test with your own devices and staff.
2. Verify admin and delivery boy login.
3. Verify customer CRUD.
4. Verify delivery entry and date-wise editing.
5. Verify payments, billing, PDF generation, and WhatsApp sharing.
6. Verify Firestore data in production Firebase.
7. Upload the release bundle to Internal testing in Play Console.
8. After review passes, promote the same bundle or a new version to Production.
