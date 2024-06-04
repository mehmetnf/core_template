import 'package:core_template/app/core/constants/colors.dart';
import 'package:core_template/app/core/device_padding/device_padding.dart';
import 'package:flutter/material.dart';

Container customScaffold(
  PreferredSizeWidget? appBar,
  Widget? body,
  Widget? floatingActionButton,
) =>
    Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: AppColors.primaryGradient,
        ),
      ),
      child: Scaffold(
        appBar: appBar,
        body: Padding(
          padding: DevicePadding.large.all,
          child: body,
        ),
        floatingActionButton: floatingActionButton,
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        resizeToAvoidBottomInset: true,
      ),
    );

Container customScaffoldOnboarding(
  PreferredSizeWidget? appBar,
  Widget? body,
  Widget? floatingActionButton,
) =>
    Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: AppColors.onboardingGradient,
        ),
      ),
      child: Scaffold(
        appBar: appBar,
        body: body,
        floatingActionButton: floatingActionButton,
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        resizeToAvoidBottomInset: true,
      ),
    );

Container customScaffoldHome(
  PreferredSizeWidget? appBar,
  Widget? body,
  Widget? floatingActionButton,
) =>
    Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: AppColors.primaryGradient,
        ),
      ),
      child: Stack(
        children: [
          Image.asset("assets/images/home.png"),
          Scaffold(
            appBar: appBar,
            body: Stack(
              children: [
                Padding(
                  padding: DevicePadding.large.all,
                  child: body,
                ),
              ],
            ),
            floatingActionButton: floatingActionButton,
            floatingActionButtonLocation:
                FloatingActionButtonLocation.centerFloat,
            resizeToAvoidBottomInset: true,
          ),
        ],
      ),
    );

Container customScaffoldPaywall(
  PreferredSizeWidget? appBar,
  Widget? body,
  Widget? floatingActionButton,
) =>
    Container(
      decoration: const BoxDecoration(color: AppColors.paywall),
      child: Stack(
        children: [
          Image.asset("assets/images/paywall.png"),
          Scaffold(
            appBar: appBar,
            body: Stack(
              children: [
                body ?? const SizedBox.shrink(),
              ],
            ),
            floatingActionButton: floatingActionButton,
            floatingActionButtonLocation:
                FloatingActionButtonLocation.centerFloat,
            resizeToAvoidBottomInset: true,
          ),
        ],
      ),
    );
