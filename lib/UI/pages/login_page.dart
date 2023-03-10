import 'package:flutter/material.dart';
import 'package:test_project/utils/styles/button_styles.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
            child: TextButton(
          style: ButtonStyles.i.yellowButton,
          onPressed: () {},
          child: Text('Botão Amarelo'),
        ))
      ],
    );
  }
}
