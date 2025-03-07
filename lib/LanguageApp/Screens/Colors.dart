import 'package:flutter/material.dart';
import 'package:untitled/LanguageApp/Components/Custom_colors.dart';
import 'package:untitled/LanguageApp/Models/Colors_model.dart';

class Colos extends StatelessWidget{

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
      body: ListView(
        children: [
          Item(opjectColor: Colorlist[0]),
          Item(opjectColor: Colorlist[1]),
          Item(opjectColor: Colorlist[2]),
          Item(opjectColor: Colorlist[3]),
          Item(opjectColor: Colorlist[4]),
          Item(opjectColor: Colorlist[5]),
          Item(opjectColor: Colorlist[6]),
          Item(opjectColor: Colorlist[7]),


        ],
      ),
    );
  }
}
