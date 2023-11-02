import 'package:flutter/material.dart';
import 'package:netflix/widget/divider.dart';
import 'package:netflix/widget/download.dart';
import 'package:netflix/widget/rowNetflix.dart';
import 'package:netflix/widget/tv.dart';

class AcceuilPage extends StatelessWidget {
  const AcceuilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RowNetflix(),
              CustomDivider(),
              TvCustom(),
              CustomDivider(),
              CustomDownload(),
              CustomDivider()
            ],
          ),
        ));
  }
}
