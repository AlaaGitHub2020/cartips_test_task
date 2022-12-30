import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:test_task/application/core/theme/theme_cubit.dart';
import 'package:test_task/application/home/home_route_bloc.dart';
import 'package:test_task/application/my_code/my_code_bloc.dart';
import 'package:test_task/domain/core/utilities/strings.dart';
import 'package:test_task/generated/l10n.dart';
import 'package:test_task/injection.dart';
import 'package:test_task/presentation/routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ThemeCubit>(
          create: (context) => ThemeCubit(),
        ),
        BlocProvider<HomeRouteBloc>(
          create: (BuildContext context) => getIt<HomeRouteBloc>()
            ..add(
              const HomeRouteEvent.bottomNavTaped(1),
            ),
        ),
        BlocProvider<MyCodeBloc>(
          create: (context) => getIt<MyCodeBloc>()
            ..add(
              const MyCodeEvent.getDataPressed(),
            ),
        ),
      ],
      child: const CarTipsTestTask(),
    );
  }
}

class CarTipsTestTask extends StatefulWidget {
  const CarTipsTestTask({Key? key}) : super(key: key);

  @override
  State<CarTipsTestTask> createState() => _CarTipsTestTaskState();
}

class _CarTipsTestTaskState extends State<CarTipsTestTask> {
  final _appRouter = AppRouter();

  // Locale? _locale;
  Locale? _locale = const Locale("ru");

  setLocale(Locale locale) {
    setState(() {
      _locale = locale;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      useInheritedMediaQuery: true,
      locale: _locale,
      title: Strings.appTitle,
      theme: context.watch<ThemeCubit>().state.theme,
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      supportedLocales: S.delegate.supportedLocales,
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      localeResolutionCallback: (deviceLocale, supportedLocales) {
        for (var locale in supportedLocales) {
          if (locale.languageCode == deviceLocale!.languageCode &&
              locale.countryCode == deviceLocale.countryCode) {
            return locale;
          }
        }
        return null;
      },
    );
  }
}
