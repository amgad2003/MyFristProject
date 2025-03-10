import 'package:flutter/material.dart';
import 'package:untitled/LanguageApp/Screens/Color_View.dart';
import 'package:untitled/LanguageApp/Screens/Family_View.dart';
import 'package:untitled/LanguageApp/Screens/Number_View.dart';
import '../Components/Custom_wedget.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[800],
        title: const Text(
            'Language app',
            style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.normal
            )
        ),
      ),
      body: Column(
        children: [
          GestureDetector(
            onTap : () {
              Navigator.push(context,
                  MaterialPageRoute(
                    builder: (context) => Numbers()));
            },
            child: Category(
              color: Colors.orange,
              text: 'Number',
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder:
                      (context) => FamilyView()));
            },
            child: Category(
              color: Colors.green[700],
              text: 'Family Member',
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Colos()));
            },
            child: Category(
              color: Colors.purple[600],
              text: 'Colors',
            ),
          ),
        ],
      ),
    );
  }
}