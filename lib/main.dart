import 'package:flutter/material.dart';
import 'package:test_project/UI/pages/login_page.dart';
import 'package:test_project/utils/theme/theme_config.dart';

void main() {
  runApp(MIES());
}

class MIES extends StatelessWidget {
  const MIES({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeConfig.lightTheme,
      home: LoginPage(),
    );
  }
}
