import 'package:flutter/material.dart';
import 'package:flutter_app_develop/CardImage.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/image/paisaje02.jpg"),
          CardImage("assets/image/paisaje01.jpg"),
          CardImage("assets/image/paisaje03.jpg"),
        ],
      ),
    );
  }
}
