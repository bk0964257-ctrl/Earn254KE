# Earn254 — Full Project

Kenya-focused rewards application.

## Project structure
- `lib/` Flutter mobile application
- `backend/` secure server for M-PESA B2C requests
- `config/` public application configuration
- `docs/` starter privacy policy and terms

## Owner support
0142096403

## Build the Android app
1. Install Flutter.
2. Run `flutter pub get`.
3. Run `flutter build apk --release`.
4. APK: `build/app/outputs/flutter-apk/release/app-release.apk`

## M-PESA
The mobile app is intentionally kept free of Daraja secrets. Configure the
backend with your own authorized Safaricom Daraja production credentials using
environment variables.

Before public launch, add:
- authenticated user accounts
- server-side wallet ledger
- server-side task verification
- withdrawal database/queue
- fraud and duplicate-withdrawal protection
- verified revenue source
- Daraja result/callback handling
- proper privacy policy/terms review

The supplied project is a complete buildable application and backend
structure, but live M-PESA cannot be activated without the owner's authorized
Daraja business credentials and production setup.
