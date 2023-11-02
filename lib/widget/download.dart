import 'package:flutter/material.dart';
import 'package:netflix/data/allData.dart';
import 'package:netflix/widget/customText.dart';

class CustomDownload extends StatelessWidget {
  const CustomDownload({super.key});

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.width;
    return SizedBox(
      child: Row(
        children: [
          Stack(
            children: [
              SizedBox(
                child: Image.asset("images/frame.png"),
              ),
              Positioned(
                bottom: 20,
                left: 120,
                child: Container(
                  height: h / 15,
                  width: h / 4,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(color: Theme.of(context).primaryColor),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(10))),
                  child: Row(
                    children: [
                      SizedBox(
                        height: h / 20,
                        width: h / 20,
                        child: Image.asset("images/boxshot.png"),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      customText(context,
                          text: download, b: true, h: h, fact: titleSize),
                      customText(context,
                          text: download_2, h: h, fact: titleSize),
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  customText(context, text: download_3, h: h, fact: subtitle),
                  customText(context, text: download_4, h: h, fact: subtitle)
                ]),
          )
        ],
      ),
    );
  }
}
