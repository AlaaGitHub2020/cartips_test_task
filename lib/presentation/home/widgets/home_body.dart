import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_task/application/home/home_route_bloc.dart';
import 'package:test_task/domain/core/utilities/colors.dart';
import 'package:test_task/generated/l10n.dart';
import 'package:test_task/presentation/my_code/my_code_screen.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeRouteBloc, HomeRouteState>(
      builder: (context, state) {
        return state.map(
            settingsPage: (_) => buildComingSoon(context),
            myCodePage: (_) => const MyCodeScreen(),
            profilePage: (_) => buildComingSoon(context));
      },
    );
  }

  Center buildComingSoon(BuildContext context) {
    return Center(
      child: Text(
        S.of(context).comingSoon,
        style: Theme.of(context)
            .textTheme
            .headline1!
            .copyWith(color: AppColors.errorColor),
      ),
    );
  }
}
