part of 'home_route_bloc.dart';

@freezed
class HomeRouteEvent with _$HomeRouteEvent {
  const factory HomeRouteEvent.bottomNavTaped(int index) = BottomNavTaped;
}
