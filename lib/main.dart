import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         appBar: AppBar(
          title: Text(
            "Be Rich",
            style: TextStyle(fontSize: 30 , color: Colors.white , fontStyle: FontStyle.italic,),
          ),
          centerTitle: true, 
           backgroundColor: Colors.indigo,
        ),
        body:Center(
          child:  Image(
            image: AssetImage('img/rich.jpg'),
          ),
        )
      ),
    ),
  );

}
