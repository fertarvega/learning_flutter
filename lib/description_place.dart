import 'package:flutter/material.dart';
import 'star.dart';
import 'gradient_button.dart';


//Usar ALT + ENTER para hacer el extend y poder ver lo que nos falta
class DescriptionPlace extends StatelessWidget{

  String descriptionText = "Kholinar is the capital city of the Kholin princedom in Alethkar, Roshar. It is the place where Talenel, Herald of the Almighty, announced to the world that the Desolation had come";
  String name = "Kholinar";
  double topDistance = 330.0;
  double stars;

  DescriptionPlace(this.name, this.stars, this.descriptionText);
  @override
  Widget build(BuildContext context) {

    final namePlace = Container(
      margin: EdgeInsets.only(
        top: topDistance,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        name,
        style: TextStyle(
          fontFamily: "IndieFlower",
          fontSize: 50.0,
          fontWeight: FontWeight.w900,
        ),
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 5.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionText,
        style: TextStyle(
          fontFamily: "IndieFlower",
          fontSize: 18.0,
          fontWeight: FontWeight.w200,
          color: Colors.black,
        ),
      ),
    );

    final titleStars = Row(
      children: [
        namePlace,
        Row(
          children: [
            Star(Icons.star,topDistance),
            Star(Icons.star,topDistance),
            Star(Icons.star,topDistance),
            Star(Icons.star,topDistance),
            Star(Icons.star_border,topDistance),
          ],
        ),
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        titleStars,
        description,
        GradientButton("Action")
      ],
    );
  }





}