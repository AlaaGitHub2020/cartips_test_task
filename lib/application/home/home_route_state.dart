part of 'home_route_bloc.dart';

@freezed
class HomeRouteState with _$HomeRouteState {
  const factory HomeRouteState.settingsPage() = SettingsPage;

  const factory HomeRouteState.myCodePage() = MyCodePage;

  const factory HomeRouteState.profilePage() = ProfilePage;
}
