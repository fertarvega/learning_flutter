import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class GradientButton extends StatelessWidget{

  String buttonText = "";

  GradientButton(this.buttonText);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(
      onTap: (){
        Scaffold.of(context).showSnackBar(
          SnackBar(content: Text("ATENTION"))
        );
      },
      child: Container(
        margin: EdgeInsets.only(
          top: 20,
          left: 20,
          right: 20,
          bottom: 25,
        ),
        height: 50,
        width: 200,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
          gradient: LinearGradient(
          colors: [
          Color(0xFF961717),
          Color(0xFFE63E3E),
        ],
          begin: FractionalOffset(0.0,0.0),
          end: FractionalOffset(1.0,1.0),
          stops: [0.0,0.5],
          tileMode: TileMode.clamp
        )
      ),
        child: Center(
          child: Text(
            buttonText,
            style: TextStyle(
              fontFamily: "IndieFlower",
              fontSize: 25,
              color: Colors.white,
            ),
          )
        ),
      ),

    );
  }



}