import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.white,
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("My Second App"),
          foregroundColor: Colors.white,
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        body: Center(
            child: Image(image: AssetImage('images/diamond.png')
                // NetworkImage("https://res.cloudinary.com/www-travelpakistani-com/image/upload/v1661243930/Faisal_Mosque_travelpakistani.jpg")
                )),
      ),
    ),
  );
}
