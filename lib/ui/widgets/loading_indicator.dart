import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoadingIndicator extends StatelessWidget {
  const LoadingIndicator({
    Key? key,
    this.width = 30.0,
    this.height = 30.0,
    this.strokeWidth = 2.0,
  }) : super(key: key);

  final double width;
  final double height;
  final double strokeWidth;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: width,
        height: height,
        child: CircularProgressIndicator(
          strokeWidth: strokeWidth,
        ),
      ),
    );
  }
}
