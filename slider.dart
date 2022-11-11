import 'package:flutter/cupertino.dart';
import 'package:gapp01/data/datasource/static/static.dart';
import 'package:gapp01/core/constant/colors.dart';

class pageView extends StatelessWidget {
  const pageView({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
        itemCount: onBoardingList.length,
        itemBuilder: (context, i) => Column(
              children: [
                Text(
                  onBoardingList[i].title!,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const SizedBox(
                  height: 20,
                ),
                Image.asset(
                  onBoardingList[i].image!,
                  width: 245,
                  height: 250,
                  fit: BoxFit.fill,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  width: double.infinity,
                  alignment: Alignment.center,
                  child: Text(
                    onBoardingList[i].body!,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        height: 2,
                        fontSize: 16,
                        color: appColors.grey,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ));
  }
}
