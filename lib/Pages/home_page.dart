import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String names = "Code";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days $names of Flutter "),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
 