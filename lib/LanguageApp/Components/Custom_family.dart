import 'package:flutter/material.dart';
import 'package:untitled/LanguageApp/Models/Family_model.dart';

class ItemFamily extends StatelessWidget {
  Family family;
  ItemFamily({required this.family});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.green[700],
      width: double.infinity,
      child: Row(
        children: [
          Container(color: Color(0xFFFAEBC8),
            child: Image.asset(family.path!),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(family.jpText!,style: TextStyle(fontSize: 25,color: Colors.white),),
                Text(family.enText!, style: TextStyle(fontSize: 25,color: Colors.white),)],),
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
