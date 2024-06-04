import 'package:core_template/app/core/constants/strings.dart';
import 'package:flutter/material.dart';

final class Functions {
  ///Precache function for assets
  void precache(BuildContext context) {
    for (String path in AssetsPath.precacheList) {
      precacheImage(AssetImage(path), context);
    }
  }
}
