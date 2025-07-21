class CardItem {
  final String name;
  final String imageUrl;
  final double price;
  final String category;
  final String description;
  int quantity;

  CardItem({
    required this.name,
    required this.imageUrl,
    required this.price,
    required this.category,
    required this.description,
    required this.quantity,
  });

  void incrementQuantity() {
    quantity++;
  }
}
