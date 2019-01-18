import 'package:flutter/material.dart';
import 'package:flutter_app_develop/GradientBack.dart';
import 'package:flutter_app_develop/CardImageList.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBack("Popular"),
        CardImageList(),
      ],
    );
  }
}
