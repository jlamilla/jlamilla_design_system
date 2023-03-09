import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jlamilla_design_system/atoms/nd_text.dart';
import 'package:jlamilla_design_system/fundation/color_fundation.dart';
import 'package:jlamilla_design_system/tokens/sizes_elements.dart';

class Loading extends StatelessWidget {

  final String title;
  const Loading({Key? key, required this.title,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        CupertinoActivityIndicator(
          color: loadingColor,
          radius: loadingRadius,
        ),
        SizedBox(
          height: loadingHeight,
        ),
        H2(text: title),
      ],
    ),
    );
  }
}