import 'package:flutter/material.dart';
import 'package:flutter_app_develop/Review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/image/people.jpg", "People", "1 review 5 photos", "There is an amazing place in Sr. Lanka"),
        Review("assets/image/people.jpg", "People", "1 review 5 photos", "There is an amazing place in Sr. Lanka"),
        Review("assets/image/people.jpg", "People", "1 review 5 photos", "There is an amazing place in Sr. Lanka"),
        Review("assets/image/people.jpg", "People", "1 review 5 photos", "There is an amazing place in Sr. Lanka"),
      ],
    );
  }
}
