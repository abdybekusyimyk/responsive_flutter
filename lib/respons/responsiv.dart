import 'package:flutter/material.dart';
import 'package:responsive_flutter/respons/dimension.dart';

class Responsiv extends StatelessWidget {
  final Widget mobilebody;
  final Widget desktopdody;
  const Responsiv(
      {Key? key, required this.mobilebody, required this.desktopdody})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < MobileWidth) {
          return mobilebody;
        } else {
          return desktopdody;
        }
      },
    );
  }
}
