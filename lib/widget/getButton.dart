import 'package:flutter/material.dart';
import 'package:netflix/data/allData.dart';
import 'package:netflix/widget/customText.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.width;
    return SizedBox(
      //width: 60,
      height: 40,
      child: ElevatedButton.icon(
          onPressed: () {},
          style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(buttonColor)),
          icon: const Icon(Icons.send_outlined),
          label: customText(context, h: h, fact: subtitle, text: buttonTitle)),
    );
  }
}
