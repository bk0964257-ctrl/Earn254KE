# Earn254 Flutter MVP

This is the first working UI prototype for a Kenyan rewards app.

## Included
- Dashboard
- KSh wallet balance
- Reward tasks
- Demo task completion
- Withdrawal screen
- M-PESA number input
- Profile screen

## Important
M-PESA withdrawals are NOT live yet. The withdrawal button currently creates a demo request only.

## Run
1. Install Flutter.
2. Open this folder in Android Studio or VS Code.
3. Run `flutter pub get`.
4. Run `flutter run`.
5. For an Android release build, use `flutter build apk --release`.

Next production steps:
- Add Firebase/backend authentication.
- Store balances and transactions server-side.
- Add an admin dashboard.
- Add real task/sponsor revenue.
- Integrate Safaricom Daraja for production M-PESA payments.
- Add fraud/anti-abuse controls before allowing real withdrawals.
