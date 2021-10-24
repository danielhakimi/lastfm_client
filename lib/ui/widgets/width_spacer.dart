import 'package:flutter/widgets.dart';

class WidthSpacer extends StatelessWidget {
  const WidthSpacer({Key? key, this.width = 16.0}) : super(key: key);

  final double width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
    );
  }
}
