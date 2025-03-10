import 'package:flutter/material.dart';
import 'package:untitled/LanguageApp/Components/Custom_colors.dart';
import 'package:untitled/LanguageApp/Models/Colors_model.dart';

class Colos extends StatelessWidget{

  List <ColorsClass> colorList=[
    ColorsClass(
        path: 'images/Colors/color_black.png',
        jpText: 'Kuro',
        enText: 'black'
    ), ColorsClass(
        path: 'images/Colors/color_brown.png',
        jpText: 'Chairo',
        enText: 'brown'
    ), ColorsClass(
        path: 'images/Colors/color_dusty_yellow.png',
        jpText: 'Hokorippoi chairo',
        enText: 'dusty yellow'
    ), ColorsClass(
        path: 'images/Colors/color_gray.png',
        jpText: 'Haiiro',
        enText: 'gray'
    ), ColorsClass(
        path: 'images/Colors/color_green.png',
        jpText: 'Midoori',
        enText: 'green'
    ), ColorsClass(
        path: 'images/Colors/color_red.png',
        jpText: 'Aka',
        enText: 'rad'
    ), ColorsClass(
        path: 'images/Colors/color_white.png',
        jpText: 'Shiro',
        enText: 'white'
    ), ColorsClass(
        path: 'images/Colors/yellow.png',
        jpText: 'Kiiro',
        enText: 'Yellow'
    )
  ];
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar:  AppBar(
        backgroundColor: Colors.brown[800],
        title: const Text(
            'Colors',
            style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.normal
            )
        ),
      ),
      body:ListView.builder(
          itemCount: colorList.length,
          itemBuilder: (context, index) {
            return Item(opjectColor: colorList[index]);
          },)
    );
  }
}
