import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/row/latihan_row_column_widget.dart';
import 'package:myapp/row/row_column.widget.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 0, 0),
          title: Text("Belajar Flutter"),
        ),
        body: Center(
          child: LatihanRowCol(),
        ),
      ),
    );
  }
}