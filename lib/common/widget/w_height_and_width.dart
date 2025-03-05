import 'package:flutter/material.dart';

const Width20 = Width(20);
const Width10 = Width(10);
const Width5 = Width(5);

const Height30 = Height(30);
const Height20 = Height(20);
const Height10 = Height(10);
const Height5 = Height(5);

class Height extends StatelessWidget {
  final double height;

  const Height(
    this.height, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
    );
  }
}

class Width extends StatelessWidget {
  final double width;

  const Width(
    this.width, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
    );
  }
}
