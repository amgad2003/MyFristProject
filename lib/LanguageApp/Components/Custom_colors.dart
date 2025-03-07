
import 'package:flutter/material.dart';
import '../Models/Colors_model.dart';
class Item extends StatelessWidget {
ColorsClass opjectColor;
Item({required this.opjectColor});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple[600],
      width: double.infinity,
      child: Row(
        children: [
          Container(color: Color(0xFFFAEBC8),
            child: Image.asset(opjectColor.path!),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(opjectColor.jpText!,style: TextStyle(fontSize: 25,color: Colors.white),),
                Text(opjectColor.enText!, style: TextStyle(fontSize: 25,color: Colors.white),)],),
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