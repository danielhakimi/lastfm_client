part of 'app_bar_cubit.dart';

@freezed
class AppBarState with _$AppBarState {
  const factory AppBarState.initial() = Initial;
  const factory AppBarState.searchTapped(bool show) = ShowSearch;
}
