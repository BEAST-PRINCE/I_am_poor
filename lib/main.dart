import 'package:flutter/material.dart';
// import 'package:AndroidStudioProjects/Images';
// import 'package:i_am_poor/';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: Text('I Am Poor!!'),
          backgroundColor: Colors.black12,
        ),
        body: Center(
          child: Image(  image: AssetImage('Images/index.png' ),
            // NetworkImage('https://picsum.photos/200'),
          ),
        ),
      ),
    ),
  );
}
