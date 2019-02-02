import 'package:god/main.dart';
import 'package:god/sign_in_fab.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Renders content', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    expect(find.text('I am not good at computr'), findsOneWidget);
    expect(find.byType(SignInFab), findsOneWidget);
  });
}
