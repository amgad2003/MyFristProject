import 'package:flutter/material.dart';
import 'package:untitled/LanguageApp/Components/Custem_number.dart';
import 'package:untitled/LanguageApp/Models/Numbers_model.dart';

class Numbers extends StatelessWidget{
  const Numbers({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[800],
        title: const Text(
            'Numbers',
            style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.normal
            )
        ),
      ),
     body: ListView(
       children:[
         Item(number: numbers[0]),
         Item(number: numbers[1]),
         Item(number: numbers[2]),
         Item(number: numbers[3]),
         Item(number: numbers[4]),
         Item(number: numbers[5]),
         Item(number: numbers[6]),
         Item(number: numbers[7]),
         Item(number: numbers[8]),
         Item(number: numbers[9]),

       ]
     )
    );
  }
}
