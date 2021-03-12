import 'package:flutter/material.dart';
import 'card_img.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 350,
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("https://i.redd.it/cvmtwsvp37v31.jpg"),
          CardImage("https://www.17thshard.com/forum/uploads/monthly_2016_10/image.thumb.jpg.535c41d57a3c9151b5084ddb46c64850.jpg"),
          CardImage("https://preview.redd.it/ejuf8rydcuu31.png?auto=webp&s=8a50570085d9b1c7f1fc25f991aaf130a5a46ef0"),
          CardImage("https://i.redd.it/cvmtwsvp37v31.jpg"),
          CardImage("https://www.17thshard.com/forum/uploads/monthly_2016_10/image.thumb.jpg.535c41d57a3c9151b5084ddb46c64850.jpg"),
          CardImage("https://preview.redd.it/ejuf8rydcuu31.png?auto=webp&s=8a50570085d9b1c7f1fc25f991aaf130a5a46ef0"),
        ],
      ),
    );



  }

}