// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:test_task/application/home/home_route_bloc.dart' as _i3;
import 'package:test_task/application/my_code/my_code_bloc.dart' as _i6;
import 'package:test_task/domain/my_code/i_mock_my_code_repository.dart' as _i4;
import 'package:test_task/infrastructure/my_code/mock_my_code_repository.dart'
    as _i5;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.HomeRouteBloc>(() => _i3.HomeRouteBloc());
    gh.lazySingleton<_i4.IMockMyCodeRepository>(
        () => _i5.MockMyCodeRepository());
    gh.factory<_i6.MyCodeBloc>(
        () => _i6.MyCodeBloc(gh<_i4.IMockMyCodeRepository>()));
    return this;
  }
}
