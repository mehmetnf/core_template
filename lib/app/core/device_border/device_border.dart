import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

final class BorderType {
  BorderType._();
}

///Project's global padding class
enum DeviceBorder {
  ///This value is 20
  box(20),

  ///This value is 30
  prompt(30);

  final double value;
  const DeviceBorder(this.value);

  ShapeBorder get circularBorder => RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(value),
      );

  BorderRadiusGeometry get circularRadius => BorderRadius.circular(value);
}
