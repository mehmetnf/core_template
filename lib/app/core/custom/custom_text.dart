import 'package:core_template/app/core/constants/colors.dart';
import 'package:flutter/material.dart';

Text customTextButton(String data) => Text(
      data,
      style: const TextStyle(
        color: TextColors.white,
        fontSize: 20,
        fontWeight: FontWeight.w700,
      ),
    );

Text customTextAppBarTitle(String data) => Text(
      data,
      style: const TextStyle(
        color: TextColors.white,
        fontSize: 26,
        fontWeight: FontWeight.w600,
      ),
    );

Text customTextTitle(String data, Color color,[TextAlign? align]) => Text(
      data,
      style: TextStyle(
        color: color,
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
      textAlign: align,
    );

Text customTextTitleMaxi(String data, Color color) => Text(
      data,
      style: TextStyle(
        color: color,
        fontSize: 20,
        fontWeight: FontWeight.w600,
      ),
    );

Text customTextContentMidi(String data, Color color,[TextAlign? align]) => Text(
      data,
      style: TextStyle(
        color: color,
        fontSize: 16,
        fontWeight: FontWeight.w600,
      ),
      textAlign: align,
    );

Text customTextContent(String data, Color color,[TextAlign? align]) => Text(
      data,
      style: TextStyle(
        color: color,
        fontSize: 13,
        fontWeight: FontWeight.w500,
      ),
      textAlign: align,
    );

Text customTextMidTitleWhite(String data, [TextAlign? align]) => Text(
      data,
      style: const TextStyle(
        color: TextColors.white,
        fontSize: 20,
        fontWeight: FontWeight.w700,
      ),
      textAlign: align,
    );

Text customTextContentHistory(String data, Color color) => Text(
      data,
      style: TextStyle(
        color: color,
        fontSize: 13,
        fontWeight: FontWeight.w500,
      ),
      maxLines: 2,
      textAlign: TextAlign.start,
      overflow: TextOverflow.ellipsis,
    );
