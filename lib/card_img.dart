import 'package:flutter/material.dart';
import 'like_button.dart';

class CardImage extends StatelessWidget{

  String pathImage = "";

  CardImage(this.pathImage);

  @override
  Widget build(BuildContext context) {

    final card = Container(
      height:500,
      width: 350,

      margin: EdgeInsets.only(
        top: 120,
        left: 20,
      ),

      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(pathImage),
        ),
        borderRadius: BorderRadius.all(Radius.circular(10)),
        shape: BoxShape.rectangle,
        boxShadow: [
          BoxShadow(
              color: Colors.black26,
              blurRadius: 17,
              offset: Offset(0.0,0.5)
          )

        ]
      ),

    );




    return Stack(
      alignment: Alignment(0.9,0.9),
      children: [
        card,
        LikeButton(),
      ],
    );
  }

}