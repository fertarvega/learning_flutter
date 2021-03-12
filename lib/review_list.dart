import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{

  String pathImage1 = "assets/img/DalinarKholin.jpg";
  String name1 = "Dalinar Kholin";
  String details1 = "10 Reviews - 99 Photos";
  String comment1 = "I need to protect it...";

  String pathImage2 = "assets/img/AdolinKholin.jpg";
  String name2 = "Adolin Kholin";
  String details2 = "1 Reviews - 9000 Photos";
  String comment2 = "I lost all my clothes...";

  String pathImage3 = "assets/img/NavaniKholin.jpg";
  String name3 = "Navani Kholin";
  String details3 = "3 Reviews - 20 Photos";
  String comment3 = "I want to investigate the city...";

  String pathImage4 = "assets/img/Shallan.jpg";
  String name4 = "Shallan Davar";
  String details4 = "100 Reviews - 999 Photos";
  String comment4 = "I love Adolin.";

  String pathImage5 = "assets/img/Kaladin.jpg";
  String name5 = "Kaladin Stormblessed";
  String details5 = "1 Reviews - 1 Photos";
  String comment5 = "I hate all people.";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 20,
            left: 20,
          ),
          child: Text(
            "All Reviews",
            style: TextStyle(
              fontSize: 21,
              color: Colors.red,
              fontFamily: "IndieFlower",
            ),
          ),
        ),

        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2),
        Review(pathImage3, name3, details3, comment3),
        Review(pathImage4, name4, details4, comment4),
        Review(pathImage5, name5, details5, comment5),
      ],
    );
  }

}