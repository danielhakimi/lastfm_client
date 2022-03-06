import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_bar_state.dart';
part 'app_bar_cubit.freezed.dart';

class AppBarCubit extends Cubit<AppBarState> {
  AppBarCubit() : super(const AppBarState.initial());

  @override
  void onChange(Change<AppBarState> change) {
    super.onChange(change);
  }

  void onSearchIconTapped() => emit(
        AppBarState.searchTapped(_showSearchIcon = !_showSearchIcon),
      );

  bool _showSearchIcon = false;

  bool get show => _showSearchIcon;
}
