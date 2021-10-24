import 'package:flutter/widgets.dart';

class HeightSpacer extends StatelessWidget {
  const HeightSpacer({Key? key, this.height = 16.0}) : super(key: key);

  final double height;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
    );
  }
}
