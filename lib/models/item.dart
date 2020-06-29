class Product {
  final int id, min;
  final String title, description, image;

  Product({this.id, this.min, this.title, this.description, this.image});
}

// list of products
// for our demo
List<Product> products = [
  Product(
    id: 1,
    min: 5,
    title: "Flower vase",
    image: "assets/images/vase.jpg",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
  Product(
    id: 4,
    min: 68,
    title: "Pencil Stand",
    image: "assets/images/vase.jpg",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
  Product(
    id: 9,
    min: 39,
    title: "Wooden box",
    image: "assets/images/vase.jpg",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
  Product(
    id: 11,
    min: 39,
    title: "Wooden box",
    image: "assets/images/vase.jpg",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minimLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim ",
  ),
  Product(
    id: 13,
    min: 39,
    title: "Wooden box",
    image: "assets/images/vase.jpg",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
];
