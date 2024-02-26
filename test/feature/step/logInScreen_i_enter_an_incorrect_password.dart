// import 'package:flutter_test/flutter_test.dart';
//
// Future<void> iEnterAnIncorrectPassword(WidgetTester tester) async {
//   throw UnimplementedError();
// }


import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> iEnterAnIncorrectPassword(WidgetTester tester) async {
  final passwordField = find.widgetWithText(TextFormField, 'Password');
  await tester.enterText(passwordField, 'incorrect_password');
}
