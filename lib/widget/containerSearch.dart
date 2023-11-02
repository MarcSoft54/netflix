import 'package:flutter/material.dart';
import 'package:netflix/data/allData.dart';
import 'package:netflix/widget/customText.dart';
import 'package:netflix/widget/getButton.dart';
import 'package:netflix/widget/textField.dart';

class ContainerSearch extends StatelessWidget {
  const ContainerSearch({super.key});

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.width;
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        customText(context, text: firstTitle, h: h, fact: titleSize, b: true),
        const SizedBox(
          height: 12,
        ),
        customText(context, text: secondTitle, fact: subtitle, h: h),
        const SizedBox(
          height: 12,
        ),
        customText(context, text: thirdTitle, h: h, fact: subtitle),
        const SizedBox(
          height: 15,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomTextField(),
            SizedBox(
              width: 20,
            ),
            CustomButton()
          ],
        ),
        SizedBox(height: h * .2),
      ],
    );
  }
}
