import 'package:flutter/material.dart';

class LatihanRowCol extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1'),
            color: Colors.blue,
          ),
          Container(
            child: Text('ini column 2'),
            color: Colors.blue,
          ),
          ],
         ),
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1'),
            color: Colors.blue,
          ),
          Container(
            child: Text('ini column 2'),
            color: Colors.blue,
          ),
          Container(
            child: Text('ini column 3'),
            color: Colors.blue,
          ),
          ],
         ),
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1')
          ),
          Container(
            child: Text('ini column 2')
          ),
          ],
         ),
      ],),
    );
  }
}