import 'package:account_app/design/themes.dart';
import 'package:account_app/pages/home_page.dart';
import 'package:flutter/material.dart';

class AccountApp extends StatelessWidget {
  const AccountApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: AccountTheme.defaultTheme,
        home: const HomePage());
  }
}
