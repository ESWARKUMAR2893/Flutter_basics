import 'package:flutter/material.dart';

class UserRegister extends StatelessWidget {
  TextEditingController editingController = TextEditingController();
  TextEditingController editingController1 = TextEditingController();
  TextEditingController editingController2 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Sejals Registartion Page"),
          //  centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: Container(
          margin: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              TextField(
                controller: editingController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    hintText: "Please Enter Full Name",
                    border: OutlineInputBorder(),
                    suffixIcon: Icon(Icons.person_add)),
              ),
              TextField(
                controller: editingController1,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    hintText: "Please Enter Email Id",
                    border: OutlineInputBorder(),
                    suffixIcon: Icon(Icons.email)),
              ),
              TextField(
                controller: editingController2,
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                    hintText: "Please Enter Phone Number",
                    border: OutlineInputBorder(),
                    suffixIcon: Icon(Icons.phone_android)),
              ),
              RaisedButton(
                onPressed: () {
                  print("triggered");
                  print('' + editingController.text);
                  print('' + editingController1.text);
                  print('' + editingController2.text);
                },
                child: Text(
                  "Get Data",
                ),
              )
            ],
          ),
        ));
  }
}
