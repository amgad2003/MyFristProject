import 'package:flutter/material.dart';

class Category extends StatelessWidget{
  Category({super.key, this.text,this.color});
  String? text;
  Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      height: 70,
      width: double.infinity,
      color: color,
      child: Text(text!,
        style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
        )
      ),
    );
  }
}