import 'package:flutter/material.dart';

class FloatingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Floating Widget"),
        ),
        body: Container(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(
            tooltip: 'Add to favourites',
            backgroundColor: Colors.yellow,
            onPressed: () {
              print('FAB Clicked');
            },
            child: Icon(Icons.favorite_border)));
  }
}
