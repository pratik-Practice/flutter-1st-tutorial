import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/app.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("Hello world test", (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.byType(Container), findsOneWidget);
    expect(find.text("hello pk"), findsOneWidget);
    expect(find.text("enter first number"), findsOneWidget);
  });
}
