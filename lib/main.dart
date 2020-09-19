import 'package:flutter/material.dart';
import 'package:hello_world/registration/FloatingWidget.dart';
import 'package:hello_world/registration/SnackBarWidget.dart';
import 'package:hello_world/registration/UserRegister.dart';
import 'package:hello_world/registration/Userwidgets.dart';

// widget
// material app
void main1() {
  runApp(
    Center(child: Text("Hello World", textDirection: TextDirection.ltr)),
  );
}

void main2() {
  runApp(MaterialApp(
      title: "Sejal's First App",
      color: Colors.grey,
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Sejal's First Page"),
            centerTitle: true,
            backgroundColor: Colors.deepOrange,
          ),
          body: Center(child: Text("Body notes")))));
}

void main3() {
  runApp(MaterialApp(
    title: "Sejal's First App",
    debugShowCheckedModeBanner: false,
    color: Colors.amberAccent,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Sejals First Page"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
          child: Text(
        "Sejals app first page body",
        style: TextStyle(
            fontSize: 30, fontWeight: FontWeight.bold, color: Colors.blueGrey),
      )),
    ),
  ));
}

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Sejal's App ",
        debugShowCheckedModeBanner: false,
        color: Colors.amberAccent,
        home: SnackBarWidget());
    //    home: FloatingWidget());
    //    home: UserWidgets());
    //    home: new UserRegister());
    //   home: new UserRegistrations());
  }
}
