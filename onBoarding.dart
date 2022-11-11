import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:gapp01/core/constant/colors.dart';
import 'package:gapp01/data/datasource/static/static.dart';
import 'package:gapp01/view/widget/onBoarding/button.dart';
import 'package:gapp01/view/widget/onBoarding/dotController.dart';
import 'package:gapp01/view/widget/onBoarding/slider.dart';

class onBoarding extends StatelessWidget {
  const onBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const Expanded(
              flex: 3,
              child: pageView(),
            ),
            Expanded(
              flex: 1,
              child: Column(
                children: const [
                  dots(),
                  Spacer(flex: 2),
                  buttononBording(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
