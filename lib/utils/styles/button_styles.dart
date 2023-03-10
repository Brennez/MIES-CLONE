
import 'package:flutter/material.dart';
import 'package:test_project/utils/consts/colors.dart';

class ButtonStyles {
  // instancia estática da classe
  static ButtonStyles? _instance;

  // Construtor nulo
  ButtonStyles._();

  // Design pattern singleton
  static ButtonStyles get i {
    _instance ??= ButtonStyles._();
    return _instance!;
  }

  ButtonStyle get yellowButton => TextButton.styleFrom(
        backgroundColor: kYellowColor,
        foregroundColor: Colors.white,
        textStyle: const TextStyle(
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w800,
          fontSize: 16,
        ),
      );
}
