import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp2());
}


 

class MyApp2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState2();
  }
}



class _MyAppState2 extends State<MyApp2>{
  int counter =0;
  
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
home: Scaffold(
  appBar: AppBar(
    title: Text('App Barggg')
  ),

body: Column(
  children: <Widget>[
    Text(counter.toString())
    ,
  RaisedButton(onPressed: (){
    setState((){
counter = counter+1;
    });

  },child: Text('Click me'),),

  ],
),

),
   );
  }
  

}