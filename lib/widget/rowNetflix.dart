import 'package:flutter/material.dart';
import 'package:netflix/widget/banner.dart';
import 'package:netflix/widget/containerSearch.dart';

class RowNetflix extends StatelessWidget {
  const RowNetflix({super.key});

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.width;
    return Container(
        alignment: Alignment.topCenter,
        height: h * .45,
        width: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/first_background.png"),
                fit: BoxFit.cover)),
        child: Container(
          decoration: const BoxDecoration(color: Colors.black54),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              BannerShow(),
               ContainerSearch()
               ],
          ),
        ));
  }
}
