import 'package:flutter/material.dart';
import 'package:untitled/LanguageApp/Components/Custem_number.dart';
import 'package:untitled/LanguageApp/Models/Numbers_model.dart';

class Numbers extends StatelessWidget{
   Numbers({super.key});
  List<Number>numbers=[
    Number(
        path: 'images/Numbers/number_one.png',
        textJ: 'ichi',
        textE: 'one'
    ),
    Number(
        path: 'images/Numbers/number_two.png',
        textJ: 'ni',
        textE: 'two'
    ),
    Number(
        path: 'images/Numbers/number_three.png',
        textJ: 'san',
        textE: 'three'
    ),
    Number(
        path: 'images/Numbers/number_four.png',
        textJ: 'shi',
        textE: 'four'
    ),
    Number(
        path: 'images/Numbers/number_five.png',
        textJ: 'go',
        textE: 'five'
    ),
    Number(
        path: 'images/Numbers/number_six.png',
        textJ: 'roku',
        textE: 'six'
    ),
    Number(
        path: 'images/Numbers/number_seven.png',
        textJ: 'shichi',
        textE: 'seven'
    ),
    Number(
        path: 'images/Numbers/number_eight.png',
        textJ: 'hachi',
        textE: 'eight'
    ),
    Number(
        path: 'images/Numbers/number_nine.png',
        textJ: 'kyu',
        textE: 'nine'
    ),
    Number(
        path: 'images/Numbers/number_ten.png',
        textJ: 'jyu',
        textE: 'ten'
    )
  ];
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
     body: ListView.builder(
         itemCount: numbers.length,
         itemBuilder: (context, index) {
          return Item(number: numbers[index]);
         },),
    );
  }
}
