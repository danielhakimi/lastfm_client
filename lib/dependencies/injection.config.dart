// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:http/http.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i4;

import '../networking/api_client.dart' as _i5;
import '../repositories/track_respository.dart' as _i6;
import '../ui/pages/home/cubit/track_cubit.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final injectableModules = _$InjectableModules();
  gh.lazySingleton<_i3.Client>(() => injectableModules.client,
      instanceName: 'httpClient');
  gh.lazySingleton<_i4.Logger>(() => injectableModules.logger,
      instanceName: 'logger');
  gh.factory<String>(() => injectableModules.baseUrl, instanceName: 'baseUrl');
  gh.singleton<_i5.ApiClient>(_i5.ApiClient.create(
      get<_i3.Client>(instanceName: 'httpClient'),
      get<String>(instanceName: 'baseUrl'),
      get<_i4.Logger>(instanceName: 'logger')));
  gh.factory<_i6.TrackRepository>(
      () => _i6.TrackRepository(get<_i5.ApiClient>()));
  gh.factory<_i7.TrackCubit>(() => _i7.TrackCubit(get<_i6.TrackRepository>()));
  return get;
}

class _$InjectableModules extends _i5.InjectableModules {}
