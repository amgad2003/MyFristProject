import 'package:flutter/material.dart';
import 'package:untitled/LanguageApp/Components/Custom_family.dart';

import '../Models/Family_model.dart';
class FamilyView extends StatelessWidget {
  List<Family>family = [
    Family(
        path: 'images/Family/family_father.png',
        jpText: 'Chichioya',
        enText: 'father'
    ), Family(
        path: 'images/Family/family_mother.png',
        jpText: 'Hahaoya',
        enText: 'mother'
    ),
    Family(
        path: 'images/Family/family_grandfather.png',
        jpText: 'Ojiisan',
        enText: 'grand father'
    ), Family(
        path: 'images/Family/family_grandmother.png',
        jpText: 'Sodo',
        enText: 'grand mother'
    ), Family(
        path: 'images/Family/family_older_brother.png',
        jpText: 'Nisan',
        enText: 'older brother'
    ), Family(
        path: 'images/Family/family_older_sister.png',
        jpText: 'Ane',
        enText: 'older sister'
    ), Family(
        path: 'images/Family/family_son.png',
        jpText: 'Musuko',
        enText: 'son'
    ), Family(
        path: 'images/Family/family_daughter.png',
        jpText: 'Musume',
        enText: 'daughter'
    ), Family(
        path: 'images/Family/family_younger_brother.png',
        jpText: 'Ototo',
        enText: 'younger brother'
    ), Family(
        path: 'images/Family/family_younger_sister.png',
        jpText: 'Lmoto',
        enText: 'younger sister'
    )
  ];
  FamilyView({super.key});
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
      body:  ListView.builder(
          itemCount: family.length,
          itemBuilder: (context, index) {
            return ItemFamily(family: family[index]);
          }),
    );
  }
}