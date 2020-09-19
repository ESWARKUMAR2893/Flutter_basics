import 'package:flutter/material.dart';

class UserRegistrations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Sejals Page"),
          leading: Icon(Icons.pregnant_woman),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: Container(
          margin: EdgeInsets.all(16),
          child: TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
                hintText: "Please Enter Email Id",
                border: OutlineInputBorder(),
                suffixIcon: Icon(Icons.email)),
          ),
        ));
  }
}
