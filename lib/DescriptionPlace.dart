import 'package:flutter/material.dart';
import 'package:flutter_app_develop/ReviewList.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final starOn = Container(
      margin: EdgeInsets.only(top: 3.0, left: 2.0, right: 2.0),
      child: Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final starOff = Container(
      margin: EdgeInsets.only(top: 3.0, left: 2.0, right: 2.0),
      child: Icon(
        Icons.star,
        color: Colors.amber[100],
      ),
    );

    final titleStars = Container(
      margin: EdgeInsets.only(top: 320.0, left: 20.0, right: 15.0),
      child: Row(
        children: <Widget>[
          Text(namePlace,
              style: TextStyle(
                fontFamily: "Lato",
                fontSize: 30.0,
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left),
          starOn,
          starOn,
          starOn,
          starOff,
          starOff
        ],
      ),
    );

    final paragraph = Container(
      margin: EdgeInsets.only(top: 10.0, right: 20.0, left: 20.0),
      child: Text(
        descriptionPlace,
        style: TextStyle(
          fontFamily: "Lato",
        ),
        textAlign: TextAlign.justify,
      ),
    );

    final bodyStars = Column(
      children: <Widget>[
        titleStars,
        paragraph,
      ],
    );

    return Column(
      children: <Widget>[
        bodyStars,
        new ReviewList(),
      ],
    );
  }
}
