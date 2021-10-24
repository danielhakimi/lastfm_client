// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:http/http.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import '../networking/api_client.dart' as _i4;
import '../providers/track_search_provider.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final injectableModules = _$InjectableModules();
  gh.lazySingleton<_i3.Client>(() => injectableModules.client,
      instanceName: 'httpClient');
  gh.factory<String>(() => injectableModules.baseUrl, instanceName: 'baseUrl');
  gh.singleton<_i4.ApiClient>(_i4.ApiClient.create(
      get<_i3.Client>(instanceName: 'httpClient'),
      get<String>(instanceName: 'baseUrl')));
  gh.factory<_i5.TrackSearchProvider>(
      () => _i5.TrackSearchProvider(get<_i4.ApiClient>()));
  return get;
}

class _$InjectableModules extends _i4.InjectableModules {}
