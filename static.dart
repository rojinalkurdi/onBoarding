import 'package:flutter/material.dart';
import 'package:gapp01/core/constant/image.dart';
import 'package:gapp01/data/model/onBoardingModel.dart';

List<onBoardingModel> onBoardingList = [
  onBoardingModel(
      title: "choose your product",
      body: "here you can get\n super affordable products\n with high quality ",
      image: onBoardingImages.choosepic),
  onBoardingModel(
      title: "safe payment",
      body: "trusted payment method",
      image: onBoardingImages.paypic),
  onBoardingModel(
      title: "track your order",
      body:
          "track your order\n on google map to check\n where is your product at the moment",
      image: onBoardingImages.trackpic),
  onBoardingModel(
      title: "Delivery",
      image: onBoardingImages.carpic,
      body: "we deliver your order by the fastest way"),
];
