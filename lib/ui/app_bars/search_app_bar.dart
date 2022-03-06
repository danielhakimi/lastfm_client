import 'package:flutter/material.dart';

class SearchAppBar extends StatelessWidget implements PreferredSizeWidget {
  final List<Widget>? actions;
  final TextEditingController textEditingController;

  final Function()? onEditingComplete;

  const SearchAppBar({
    Key? key,
    required this.textEditingController,
    this.onEditingComplete,
    this.actions,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      AppBar(
        actions: actions,
        centerTitle: true,
      ),
      Positioned.fill(
        top: 53,
        right: 50,
        child: TextField(
          autofocus: true,
          controller: textEditingController,
          onEditingComplete: onEditingComplete,
          style: const TextStyle(
            color: Colors.white,
            decoration: TextDecoration.none,
          ),
          cursorColor: Colors.white,
          decoration: const InputDecoration(
            prefixIcon: Icon(Icons.search, color: Colors.white),
            hintText: "Search tracks...",
            hintStyle: TextStyle(color: Colors.white),
            border: InputBorder.none,
            focusedBorder: InputBorder.none,
            enabledBorder: InputBorder.none,
            errorBorder: InputBorder.none,
            disabledBorder: InputBorder.none,
          ),
        ),
      ),
    ]);
  }

  @override
  Size get preferredSize => AppBar().preferredSize;
}
