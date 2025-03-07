import 'package:flutter/material.dart';
import 'package:untitled/LanguageApp/Models/Family_model.dart';

class Item extends StatelessWidget {
  Family familyOne;
  Item({required this.familyOne});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[700],
      width: double.infinity,
      child: Row(
        children: [
          Container(color: Color(0xFFFAEBC8),
            child: Image.asset(familyOne.path!),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(familyOne.jpText!,style: TextStyle(fontSize: 25,color: Colors.white),),
                Text(familyOne.enText!, style: TextStyle(fontSize: 25,color: Colors.white),)],),
          ) ,
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(Icons.play_arrow,size: 35,color: Colors.white,),
          )
        ],
      ),
    );
  }
}
