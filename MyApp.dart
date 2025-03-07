
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('Welcome in my app' ,style: TextStyle(color: Colors.white),),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: Text(
                    'blue' ,
                    style:TextStyle(fontSize: 20) ,),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: Text(
                    'red' ,
                    style: TextStyle(fontSize: 20),),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  alignment: Alignment.center,
                  child: Text(
                    'green',
                    style: TextStyle(fontSize: 20),),
                )
              ],

            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  alignment: Alignment.center,
                  child: Text(''
                      'yellow',
                    style: TextStyle(fontSize: 20),),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.indigo,
                  alignment: Alignment.center,
                  child: Text(''
                      'indigo',
                    style: TextStyle(fontSize: 20),),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.purple,
                  alignment: Alignment.center,
                  child: Text(''
                      'purple',
                    style: TextStyle(fontSize: 20),),
                ),

              ],
            )
          ],
        ),
      ),
    );
  }
}