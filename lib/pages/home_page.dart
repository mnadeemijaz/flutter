import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 205;

    int d2 = 2;
    return Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
        ),
        body: Center(
            child: Container(
          child: Text("welcome to my app ${days + d2}"),
        )),
        drawer: Drawer());
  }
}
