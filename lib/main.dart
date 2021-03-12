import 'package:example/description_place.dart';
import 'package:flutter/material.dart';
import 'review_list.dart';
import 'gradient_background.dart';
import 'card_image_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  String desc = "Kholinar is the capital city of the Kholin princedom in Alethkar, Roshar. It is the place where Talenel, Herald of the Almighty, announced to the world that the Desolation had come.";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
          body: Stack(
            children: [
              ListView(
                children: [
                  DescriptionPlace("Kholinar", 4.5, desc),
                  ReviewList()
                ],
              ),
              GradientBackground("Wellcome"),
              CardImageList(),

            ],
          ),
      ),
    );
  }
}