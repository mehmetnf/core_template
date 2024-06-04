import 'package:core_template/app/core/constants/colors.dart';
import 'package:core_template/app/core/custom/custom_text.dart';
import 'package:core_template/app/core/device_border/device_border.dart';
import 'package:core_template/app/core/device_size/device_size.dart';
import 'package:flutter/material.dart';

Container customElevatedButton(void Function()? func, String title) =>
    Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(46),
        ),
        gradient: LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: AppColors.buttonGradient,
        ),
      ),
      child: ElevatedButton(
        onPressed: func,
        style: ElevatedButton.styleFrom(
          minimumSize: Size(DeviceSize.width! * 0.9, DeviceSize.height! * 0.07),
          maximumSize: Size(DeviceSize.width! * 0.9, DeviceSize.height! * 0.07),
          shape: RoundedRectangleBorder(
            borderRadius: DeviceBorder.box.circularRadius,
          ),
        ),
        child: customTextButton(title),
      ),
    );
