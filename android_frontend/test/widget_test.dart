import 'package:flutter_test/flutter_test.dart';
import 'package:android_frontend/main.dart';

void main() {
  testWidgets('Bottom navigation has 5 destinations', (tester) async {
    await tester.pumpWidget(const AndroidFrontendApp());
    await tester.pumpAndSettle();

    expect(find.text('Dashboard'), findsWidgets);
    expect(find.text('Customers'), findsWidgets);
    expect(find.text('Inventory'), findsWidgets);
    expect(find.text('Sales'), findsWidgets);
    expect(find.text('Settings'), findsWidgets);
  });

  testWidgets('Opens Customers tab when tapped', (tester) async {
    await tester.pumpWidget(const AndroidFrontendApp());
    await tester.pumpAndSettle();

    await tester.tap(find.text('Customers').first);
    await tester.pumpAndSettle();

    expect(find.text('Customers'), findsWidgets);
  });
}
