import 'package:flutter/material.dart';
import 'package:test_task/domain/core/utilities/colors.dart';
import 'package:test_task/domain/core/utilities/strings.dart';
import 'package:test_task/generated/l10n.dart';
import 'package:test_task/presentation/core/custom_bottom_navigation_bar.dart';
import 'package:test_task/presentation/home/widgets/home_body.dart';

import '../../../main.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  onPressedNotificationIcon() {
    log.i("onPressedNotificationIcon Started");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.whiteColor2,
      appBar: buildAppBar(context),
      body: const HomeBody(),
      bottomNavigationBar: const CustomBottomNavigationBar(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.whiteColor2,
      elevation: 0,
      title: Text(
        S.of(context).myCode,
        style: Theme.of(context).textTheme.headline4,
      ),
      actions: [
        buildNotificationBtn(),
      ],
    );
  }

  IconButton buildNotificationBtn() {
    return IconButton(
      onPressed: onPressedNotificationIcon,
      icon: Stack(
        children: [
          buildNotificationIcon(),
          buildDotIcon(),
        ],
      ),
    );
  }

  Image buildNotificationIcon() {
    return Image.asset(
      Strings.icNotifications,
      width: 24,
      height: 27,
    );
  }

  Positioned buildDotIcon() {
    return Positioned(
      right: 0,
      top: 2,
      child: Image.asset(
        Strings.icDot,
        width: 8,
        height: 8,
      ),
    );
  }
}
