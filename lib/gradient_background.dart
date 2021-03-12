import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class GradientBackground extends StatelessWidget{

  String title = "Welcome";

  GradientBackground(this.title);

  @override
  Widget build(BuildContext context) {

    final background = Container(
        height: 375,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF961717),
              Color(0xFFE63E3E),
        ],
        begin: FractionalOffset(0.0,0.0),
        end: FractionalOffset(1.0,1.0),
        stops: [0.0,0.5],
        tileMode: TileMode.clamp
    ),
    ),
    child: Text(
      title,
      style: TextStyle(
        color: Colors.white,
        fontSize: 30,
        fontFamily: "IndieFlower",
        fontWeight: FontWeight.bold
      ),

     ),
        alignment: Alignment(0.0,-0.6),
    );

    return background;
  }

}