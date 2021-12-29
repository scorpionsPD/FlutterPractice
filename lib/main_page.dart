import 'package:flutter/material.dart';
import 'main.dart';

class HomePage extends StatelessWidget {
  final int days = 4004;
  final String dummyText = "Dummy";
  var xyz = 3.55;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title PAge"),
      ),
      bottomNavigationBar: BottomAppBar(),
      body: Center(
        child: Container(
          child: Text("This is $dummyText app for $days"),
        ),
      ),
      drawer: Drawer(
        //backgroundColor: Colors.amber,

        child: Center(
          child: Text("This is $dummyText app for $days"),
        ),
      ),
    );
  }
}
