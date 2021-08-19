import 'package:flutter/material.dart';

void main() => runApp(IAmRichApp());

class IAmRichApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade900,
          title: Text(
            'I Am Rich',
            style: TextStyle(
              color: Colors.black,
              fontSize: 40.0,
            ),
          ),
        ),
        body: Center(
          child: Container(
            child: Image(
              image: AssetImage(
                'assets/images/dimond.png',
              ),
              fit: BoxFit.fill,
              color: Colors.black,
            ),
            width: 300,
            height: 250,
          ),
        ),
        backgroundColor: Colors.red.shade500,
      ),
    );
  }
}
