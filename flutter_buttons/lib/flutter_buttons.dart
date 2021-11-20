library flutter_buttons;

import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  dynamic onPressed;
  final Widget child;
  dynamic style;
  CustomButton(
      {Key? key, @required this.onPressed, required this.child, this.style})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(16.0),
          primary: Colors.redAccent,
          backgroundColor: Colors.red,
          elevation: 9.0,
          textStyle: const TextStyle(
            fontSize: 20,
          ),
        ),
        child: child);
  }
}
