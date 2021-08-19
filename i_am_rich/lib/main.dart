import 'package:flutter/material.dart';

void main() => runApp(IAmRichApp());

class IAmRichApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Text(
            'I Am Rich',
            style: TextStyle(
              color: Colors.white,
              fontSize: 40.0,
            ),
          ),
        ),
        body: Center(
          child: Container(
            child: Image(
              image: AssetImage(
                'assets/images/diamond.png',
              ),
              fit: BoxFit.fill,
              // color: Colors.black,
            ),
            width: 400,
            height: 350,
          ),
        ),
        backgroundColor: Colors.grey[900],
      ),
    );
  }
}
