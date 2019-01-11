import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String pathImage;
  String user;
  String details;
  String commet;

  Review(this.pathImage, this.user, this.details, this.commet);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final userComment = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        commet,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato", fontSize: 17.0, fontWeight: FontWeight.w900),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        user,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0,
        ),
      ),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        details,
        style: TextStyle(
            fontFamily: "Lato", fontSize: 13.0, color: Color(0xFFa3a5a7)),
      ),
    );

    final userDetails = Flexible(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          userName,
          userInfo,
          userComment,
        ],
      ),
    );

    final photo = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          image: AssetImage(pathImage),
        ),
      ),
    );

    return Row(
      children: <Widget>[
        photo,
        userDetails,
      ],
    );
  }
}
