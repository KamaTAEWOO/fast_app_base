import 'package:fast_app_base/common/dart/extension/context_extension.dart';
import 'package:flutter/material.dart';

class RoundedContainer extends StatelessWidget {
  final Widget child;
  final EdgeInsets padding;
  final double radius;
  final Color? backgroundColor;
  final EdgeInsets margin;

  const RoundedContainer(
      {required this.child,
      super.key,
      this.radius = 20,
      this.backgroundColor,
      this.margin = const EdgeInsets.symmetric(horizontal: 5),
      this.padding = const EdgeInsets.symmetric(horizontal: 20, vertical: 15)});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: margin,
        padding: padding,
        decoration: BoxDecoration(
            color: backgroundColor ?? context.appColors.roundedLayoutBackground,
            borderRadius: BorderRadius.circular(radius)),
        child: child);
  }
}
