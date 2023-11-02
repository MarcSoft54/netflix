import 'package:flutter/material.dart';
import 'package:netflix/data/allData.dart';
import 'package:netflix/widget/customText.dart';

class TvCustom extends StatelessWidget {
  const TvCustom({super.key});

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.width;
    return SizedBox(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox(
          child: Column(
            children: [
            customText(context, text: enjoy, b: true, h: h, fact: titleSize),
           const SizedBox(height: 20,),
            customText(context, text: enjoy_2, h: h, fact: subtitle),
            customText(context, text: enjoy_3, h: h, fact: subtitle)
          ]),
        ),
        SizedBox(
          width: h/3,
          height: h/3,
          child: const Image(
          image: AssetImage("images/tv.png"),
        ),
        )
      ],
    ));
  }
}
