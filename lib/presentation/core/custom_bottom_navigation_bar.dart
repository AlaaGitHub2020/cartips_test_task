import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:test_task/application/home/home_route_bloc.dart';
import 'package:test_task/domain/core/utilities/colors.dart';
import 'package:test_task/domain/core/utilities/strings.dart';
import 'package:test_task/generated/l10n.dart';

import '../../main.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar({Key? key}) : super(key: key);

  onPressBottomBarTab(index, BuildContext context) {
    log.i("onPressBottomBarTab Started");
    context.read<HomeRouteBloc>().add(HomeRouteEvent.bottomNavTaped(index));
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeRouteBloc, HomeRouteState>(
      builder: (context, state) {
        return Container(
          decoration: buildDecoration(),
          child: SalomonBottomBar(
            margin:
                const EdgeInsets.only(top: 20, bottom: 20, left: 40, right: 40),
            currentIndex: context.read<HomeRouteBloc>().state.maybeMap(
                  settingsPage: (_) => 0,
                  myCodePage: (_) => 1,
                  profilePage: (_) => 2,
                  orElse: () => 1,
                ),
            selectedItemColor: AppColors.whiteColor2,
            unselectedItemColor: AppColors.whiteColor1,
            selectedColorOpacity: 0.7,
            onTap: (index) => onPressBottomBarTab(index, context),
            items: [
              buildSettingsTab(context),
              buildMyCodeTab(context),
              buildProfileTab(context),
            ],
          ),
        );
      },
    );
  }

  SalomonBottomBarItem buildProfileTab(BuildContext context) {
    return SalomonBottomBarItem(
      icon: Image.asset(
        Strings.icProfile,
        width: 20,
        height: 20,
        color: context.read<HomeRouteBloc>().state.maybeMap(
              orElse: () => AppColors.whiteColor1,
              profilePage: (_) => AppColors.blackColor1,
            ),
      ),
      title: buildText(context, S.of(context).profile),
    );
  }

  SalomonBottomBarItem buildMyCodeTab(BuildContext context) {
    return SalomonBottomBarItem(
      icon: Image.asset(
        Strings.icTab,
        width: 20,
        height: 20,
        color: context.read<HomeRouteBloc>().state.maybeMap(
              orElse: () => AppColors.whiteColor1,
              myCodePage: (_) => AppColors.blackColor1,
            ),
      ),
      title: buildText(context, S.of(context).myCode),
    );
  }

  SalomonBottomBarItem buildSettingsTab(BuildContext context) {
    return SalomonBottomBarItem(
      icon: Image.asset(
        Strings.icSettings,
        width: 20,
        height: 20,
        color: context.read<HomeRouteBloc>().state.maybeMap(
              orElse: () => AppColors.whiteColor1,
              settingsPage: (_) => AppColors.blackColor1,
            ),
      ),
      title: buildText(context, S.of(context).settings),
    );
  }

  Text buildText(BuildContext context, String text) {
    return Text(
      text,
      style: Theme.of(context).textTheme.bodyText1,
    );
  }

  BoxDecoration buildDecoration() {
    return BoxDecoration(
      color: AppColors.blackColor2,
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(15),
        topRight: Radius.circular(15),
      ),
    );
  }
}
