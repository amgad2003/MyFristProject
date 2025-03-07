
import 'package:flutter/material.dart';

import '../Models/Numbers_model.dart';

class Item extends StatelessWidget {
  Number number;
  Item({required this.number});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange[800],
      width: double.infinity,
      child: Row(
        children: [
          Container( color: Color(0xFFFAEBC8),
            child: Image.asset(number.path!),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(number.textJ!,style: TextStyle(fontSize: 30,color: Colors.white),),
                Text(number.textE!, style: TextStyle(fontSize: 30,color: Colors.white),)],),
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
