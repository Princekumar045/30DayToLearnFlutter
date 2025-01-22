import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int day = 30;
  final String name = "Prince";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Catalog App")),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $day day of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
