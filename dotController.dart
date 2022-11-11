import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:gapp01/core/constant/colors.dart';
import '../../../data/datasource/static/static.dart';

class dots extends StatelessWidget {
  const dots ({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ...List.generate(
                          onBoardingList.length,
                          (index) => AnimatedContainer(
                                margin: const EdgeInsets.all(10),
                                duration: const Duration(milliseconds: 900),
                                width: 9,
                                height: 9,
                                decoration: BoxDecoration(
                                  color: appColors.babyBlue,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ))
                    ],
                  );
                  
  }
}