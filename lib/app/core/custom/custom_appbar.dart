import 'package:core_template/app/core/custom/custom_text.dart';
import 'package:core_template/app/core/navigation_helper/navigation_helper.dart';
import 'package:flutter/material.dart';

AppBar customAppBar(String title) => AppBar(
      title: customTextAppBarTitle(title),
    );

AppBar customAppBarBalance(String title) => AppBar(
      title: customTextAppBarTitle(title),
    );

AppBar customAppBarSpecial(String title, void Function()? func) => AppBar(
      title: customTextAppBarTitle(title),
      automaticallyImplyLeading: false,
      leading: IconButton(
        onPressed: func,
        icon: const Icon(
          Icons.arrow_back_ios_new_rounded,
        ),
      ),
    );

AppBar customAppBarClose() => AppBar(
      automaticallyImplyLeading: false,
      leading: IconButton(
        onPressed: () => Navigation.ofPop(),
        icon: const Icon(
          Icons.close_rounded,
        ),
      ),
    );

AppBar customAppBarForce() => AppBar(
      automaticallyImplyLeading: false,
    );

AppBar customAppBarTitleForce(String title) => AppBar(
      title: customTextAppBarTitle(title),
      automaticallyImplyLeading: false,
    );
