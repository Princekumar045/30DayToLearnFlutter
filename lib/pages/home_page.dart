import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int day = 30;
  final String name = "Prince";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Catalog App"),),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        height: 100,
        width: 100,
        color: Colors.red,
      ),
      drawer: Drawer(),
    );
  }
}
