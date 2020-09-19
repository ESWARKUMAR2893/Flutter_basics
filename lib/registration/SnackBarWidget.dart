import 'package:flutter/material.dart';

class SnackBarWidget extends StatelessWidget {
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(title: Text('Snack Bar Widget')),
      body: Container(
        height: 100,
        width: 150,
        color: Colors.green,
        child: Text("Hello world"),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orange,
        onPressed: () {
          var snackbar = SnackBar(
            backgroundColor: Colors.blueGrey,
            content: Row(children: <Widget>[
              Icon(Icons.favorite),
              Text(
                "   Added to Favourite",
                style: TextStyle(color: Colors.cyan, fontSize: 24),
              ),
            ]),
            duration: Duration(milliseconds: 1500),
            action: SnackBarAction(
                label: "Undo",
                onPressed: () {
                  print("undo clicked");
                }),
          );
          //   Scaffold.of(context).showSnackBar(snackbar);
          _scaffoldKey.currentState.showSnackBar(snackbar);
        },
        child: Icon(Icons.favorite),
      ),
    );
  }
}
