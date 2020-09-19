import 'package:flutter/material.dart';

class UserWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Container(
        color: Colors.deepPurpleAccent,
        alignment: Alignment.center,
        height: 200,
        width: 200,
        margin: EdgeInsets.all(20),
        child: Text(
          "Boring!!",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
        ),
      ),
    );
  }
}
