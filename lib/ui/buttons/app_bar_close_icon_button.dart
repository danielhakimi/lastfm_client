import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lastfm_client/ui/pages/home/cubit/app_bar_cubit.dart';

class AppBarCloseIconButton extends StatelessWidget {
  const AppBarCloseIconButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CloseButton(
        onPressed: () => context.read<AppBarCubit>().onSearchIconTapped());
  }
}
