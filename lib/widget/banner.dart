import 'package:flutter/material.dart';
import 'package:netflix/data/allData.dart';

class BannerShow extends StatelessWidget {
  const BannerShow({super.key});

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.width;
    return Padding(
      padding: EdgeInsets.only(left: (h/10), right: (h/10), top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: h/15,
            child: Image.asset("images/netflix-logo-new.png"),
          ),
          ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll(buttonColor)),
              child: Text(signin))
        ],
      ),
    );
  }
}
