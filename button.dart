import 'package:flutter/material.dart';
import 'package:gapp01/core/constant/colors.dart';

class buttononBording extends StatelessWidget {
  const buttononBording({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 60),
      height: 30,
      child: MaterialButton(
        padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 0),
        onPressed: () {},
        color: appColors.blue,
        textColor: Colors.white,
        child: const Text("continue"),
      ),
    );
  }
}
