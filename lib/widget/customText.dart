import 'package:flutter/material.dart';

Widget customText(BuildContext context,
    {String text = '', bool b = false, double h = 0.0, int fact = 0}) {
  return Text.rich(
    TextSpan(
        text: text,
        style: TextStyle(
            color: Theme.of(context).primaryColor,
            fontSize: h / fact,
            fontWeight: b ? FontWeight.bold : FontWeight.normal)
            ),
    style: Theme.of(context).textTheme.headlineLarge,
  );
}
