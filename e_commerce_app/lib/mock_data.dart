// Mock data for products and categories

class Category {
  final String name;
  final String imageUrl;
  Category({required this.name, required this.imageUrl});
}

class Product {
  final String name;
  final String imageUrl;
  final double price;
  final String category;
  Product({
    required this.name,
    required this.imageUrl,
    required this.price,
    required this.category,
  });
}

final List<Category> mockCategories = [
  Category(
    name: 'Fruits',
    imageUrl:
        'https://images.pexels.com/photos/102104/pexels-photo-102104.jpeg',
  ),
  Category(
    name: 'Vegetables',
    imageUrl:
        'https://images.pexels.com/photos/1431335/pexels-photo-1431335.jpeg',
  ),
  Category(
    name: 'Snacks',
    imageUrl:
        'https://images.pexels.com/photos/461382/pexels-photo-461382.jpeg',
  ),
  Category(
    name: 'Beverages',
    imageUrl:
        'https://images.pexels.com/photos/593836/pexels-photo-593836.jpeg',
  ),
  Category(
    name: 'Bakery',
    imageUrl:
        'https://images.pexels.com/photos/461382/pexels-photo-461382.jpeg',
  ),
];

final List<Product> mockProducts = [
  Product(
    name: 'Apple',
    imageUrl:
        'https://images.pexels.com/photos/102104/pexels-photo-102104.jpeg',
    price: 1.99,
    category: 'Fruits',
  ),
  Product(
    name: 'Banana',
    imageUrl:
        'https://images.pexels.com/photos/461382/pexels-photo-461382.jpeg',
    price: 0.99,
    category: 'Fruits',
  ),
  Product(
    name: 'Carrot',
    imageUrl:
        'https://images.pexels.com/photos/1431335/pexels-photo-1431335.jpeg',
    price: 0.79,
    category: 'Vegetables',
  ),
  Product(
    name: 'Potato Chips',
    imageUrl:
        'https://images.pexels.com/photos/461382/pexels-photo-461382.jpeg',
    price: 2.49,
    category: 'Snacks',
  ),
  Product(
    name: 'Orange Juice',
    imageUrl:
        'https://images.pexels.com/photos/593836/pexels-photo-593836.jpeg',
    price: 3.99,
    category: 'Beverages',
  ),
  Product(
    name: 'Bread',
    imageUrl:
        'https://images.pexels.com/photos/461382/pexels-photo-461382.jpeg',
    price: 2.99,
    category: 'Bakery',
  ),
  Product(
    name: 'Broccoli',
    imageUrl:
        'https://images.pexels.com/photos/1431335/pexels-photo-1431335.jpeg',
    price: 1.49,
    category: 'Vegetables',
  ),
  Product(
    name: 'Cookies',
    imageUrl:
        'https://images.pexels.com/photos/461382/pexels-photo-461382.jpeg',
    price: 2.99,
    category: 'Snacks',
  ),
];
