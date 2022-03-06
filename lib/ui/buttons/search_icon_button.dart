import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lastfm_client/ui/pages/home/cubit/app_bar_cubit.dart';

class SearchIconButton extends StatelessWidget {
  const SearchIconButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => IconButton(
        icon: const Icon(Icons.search),
        onPressed: () => context.read<AppBarCubit>().onSearchIconTapped(),
      );
}
