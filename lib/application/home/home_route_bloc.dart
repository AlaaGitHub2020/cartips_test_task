import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test_task/domain/core/utilities/logger/simple_log_printer.dart';

part 'home_route_bloc.freezed.dart';
part 'home_route_event.dart';
part 'home_route_state.dart';

@injectable
class HomeRouteBloc extends Bloc<HomeRouteEvent, HomeRouteState> {
  final log = getLogger();

  HomeRouteBloc() : super(const HomeRouteState.myCodePage()) {
    on<HomeRouteEvent>(
      (event, emit) async {
        await event.map(
          bottomNavTaped: (e) async {
            log.i("bottomNavTaped started");
            selectBottomNavigationTapPressed(e, emit);
          },
        );
      },
    );
  }

  void selectBottomNavigationTapPressed(
      BottomNavTaped e, Emitter<HomeRouteState> emit) {
    if (e.index == 0) {
      emit(const HomeRouteState.settingsPage());
    }
    if (e.index == 1) {
      emit(const HomeRouteState.myCodePage());
    }
    if (e.index == 2) {
      emit(const HomeRouteState.profilePage());
    }
  }
}
