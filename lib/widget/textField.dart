
import 'package:flutter/material.dart';
import 'package:netflix/data/allData.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.width;
    return SizedBox(
      width: h/4,
      height: 40,
      child: TextFormField(
        maxLines: 1,
        keyboardType: TextInputType.emailAddress,
        style: Theme.of(context).textTheme.bodyMedium,
        decoration: InputDecoration(
          hintStyle: TextStyle(
            color: Theme.of(context).primaryColor
          ),
          border: const OutlineInputBorder(),
          hintText: emailAdrress,
      fillColor: Colors.black54,
      filled: true,
        ),
      ),
    );
  }
}
