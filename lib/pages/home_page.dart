import 'package:flutter/material.dart';
import 'package:flutter_app/models/catalaog.dart';
import 'package:flutter_app/widgets/drawer.dart';
import 'package:flutter_app/widgets/item_widget.dart';
import 'package:flutter_app/widgets/theme.dart';
import 'package:flutter_app/models/catalaog.dart';

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
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: CatalogModule.items.length,
          itemBuilder: (context, index){
            return ItemWidget(
              item: CatalogModule.items[index],
            );
          },
          ),
      ),
      drawer: MyDrawer(),
    );
  }
}
