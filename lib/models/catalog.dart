import 'package:flutter_app/models/catalaog.dart';
class CatalogModule{
  static List<Item> items = [
    Item(
      id: 1,
      name: "iPhone 12 Pro",
      desc: "Apple iPhone 12th generaton",
      price: 999.99,
      color: "White", 
      image: "https://imgs.search.brave.com/LTf359FPrVwqubzom-FBshg0vQ-l9lNvQ190HRfqaJ0/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL0kv/NjFrWXlZRTkwcUwu/anBn"
)];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id = 0, this.name ="", this.desc= "", this.price = 0, this.color = "", this.image=  ""});

  factory Item.fromMap(Map<String, dynamic> map) {
     return Item(
         id: map["id"],
        name: map["name"],
        desc: map["desc"],
        price: map["price"],
        color: map["color"],
        image: map["image"],
    );
  }

  toMap() => {
    "id" : id,
    "name" : name,
    "desc" : desc,
    "price" : price,
    "color" : color,
    "image" : image
  };
}

