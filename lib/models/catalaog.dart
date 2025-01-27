class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id = "", this.name ="", this.desc= "", this.price = 0, this.color = "", this.image=  ""});
}

final products = [Item(
  id: "Codepur001",
  name: "iPhone 12 Pro",
  desc: "A comfortable, everyday white t-shirt made from 100% organic cotton.",
  price: 19.99,
  color: "White",
  image: "https://example.com/images/white-tshirt.jpg"
)];