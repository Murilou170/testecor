import 'package:flutter/material.dart';

import 'Home.dart';


void main(){
  runApp(MaterialApp(
    home: Home(),
    theme: ThemeData(
      primarySwatch: Colors.green,
      accentColor: Colors.amberAccent,
      canvasColor: Color.fromRGBO(255, 254, 229, 1)
    ),
    

  ));
}


