import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  RoundedButton({this.text, this.onPressed, this.buttoncolor});

  final String text;
  final Function onPressed;
  final Color buttoncolor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: buttoncolor,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            text,
          ),
        ),
      ),
    );
  }
}
