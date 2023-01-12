import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
     
     
      appBar: AppBar(
        title: Text("App title "),
      ),




      body: Column(

        children: [
          Text("The question  1 : ) "),
          ElevatedButton(onPressed: null, child: Text("Answer One ")),
          ElevatedButton(onPressed: null, child: Text("Answer One ")),
          ElevatedButton(onPressed: null, child: Text("Answer One ")),
          ElevatedButton(onPressed: null, child: Text("Answer One ")),
        ],
      ),
    ),
  ));
}
