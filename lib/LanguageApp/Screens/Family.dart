import 'package:flutter/material.dart';
import 'package:untitled/LanguageApp/Components/Custom_family.dart';
import 'package:untitled/LanguageApp/Models/Family_model.dart';
class Family extends StatelessWidget{
  const Family({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        backgroundColor: Colors.brown[800],
        title: const Text(
            'Family Members',
            style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.normal
            )
        ),
      ),
      body: ListView(
        children: [
          Item(familyOne: familyList[0]),
          Item(familyOne: familyList[1]),
          Item(familyOne: familyList[2]),
          Item(familyOne: familyList[3]),
          Item(familyOne: familyList[4]),
          Item(familyOne: familyList[5]),
          Item(familyOne: familyList[6]),
          Item(familyOne: familyList[7]),
          Item(familyOne: familyList[8]),
          Item(familyOne: familyList[9]),
        ],
      ),
    );
  }
}
