import '../../../data/models/category_model.dart';
import '../../../data/models/product_model.dart';

final List<Category> mockCategories = [
  Category(
    name: 'Fruits',
    imageUrl:
        'https://i.pinimg.com/736x/9b/00/ab/9b00abdee7168f42a798e0a1fa8f0c19.jpg',
  ),
  Category(
    name: 'Vegetables',
    imageUrl:
        'https://i.pinimg.com/736x/5a/6a/ff/5a6affa184592cc54335d26abe665fc5.jpg',
  ),
  Category(
    name: 'Snacks',
    imageUrl:
        'https://i.pinimg.com/736x/c1/8a/63/c18a634891a35b0b80cb2889e8ff6d4a.jpg',
  ),
  Category(
    name: 'Beverages',
    imageUrl:
        'https://i.pinimg.com/1200x/f3/88/91/f38891ec8c049f04c4e317ff28bd0771.jpg',
  ),
  Category(
    name: 'Bakery',
    imageUrl:
        'https://i.pinimg.com/1200x/f0/8a/68/f08a688e564d728a9eb536b357efe662.jpg',
  ),
];

final List<Product> mockProducts = [
  Product(
    name: 'Apple',
    imageUrl:
        'https://i.pinimg.com/736x/cd/6a/1e/cd6a1e63271903aee533db601b8ffdfc.jpg',
    price: 1.99,
    category: 'Fruits',
    description: 'Fresh and juicy apples, perfect for a healthy snack.',
  ),
  Product(
    name: 'Banana',
    imageUrl:
        'https://i.pinimg.com/1200x/a3/37/0b/a3370bfbc03bc8de595f417f08f7fa5e.jpg',
    price: 0.99,
    category: 'Fruits',
    description: 'Sweet and ripe bananas, ideal for smoothies or quick bites.',
  ),
  Product(
    name: 'Carrot',
    imageUrl:
        'https://i.pinimg.com/736x/4a/cc/5f/4acc5f804f89cd17ef7efe9d87c2e37b.jpg',
    price: 0.79,
    category: 'Vegetables',
    description: 'Crunchy organic carrots rich in vitamin A.',
  ),
  Product(
    name: 'Potato Chips',
    imageUrl:
        'https://i.pinimg.com/736x/14/fb/f5/14fbf589a2f366f1c3c38a217bf04876.jpg',
    price: 2.49,
    category: 'Snacks',
    description: 'Crispy and salty potato chips to satisfy your cravings.',
  ),
  Product(
    name: 'Orange Juice',
    imageUrl:
        'https://i.pinimg.com/736x/1c/7d/22/1c7d2253e07f5fac72e4b6f6c525623e.jpg',
    price: 3.99,
    category: 'Beverages',
    description: 'Refreshing orange juice made from 100% natural oranges.',
  ),
  Product(
    name: 'Bread',
    imageUrl:
        'https://i.pinimg.com/736x/6c/d7/8a/6cd78a7df572e91d547060df9ea2bc34.jpg',
    price: 2.99,
    category: 'Bakery',
    description: 'Soft and fluffy bread, freshly baked every morning.',
  ),
  Product(
    name: 'Broccoli',
    imageUrl:
        'https://i.pinimg.com/1200x/02/57/e7/0257e7a03560f8f2b15dae07a8fd43d1.jpg',
    price: 1.49,
    category: 'Vegetables',
    description: 'Green and healthy broccoli, great for soups and salads.',
  ),
  Product(
    name: 'Cookies',
    imageUrl:
        'https://i.pinimg.com/736x/09/ce/c6/09cec60d05ccad91a7f4684f967a6bbe.jpg',
    price: 2.99,
    category: 'Snacks',
    description: 'Delicious cookies with chocolate chips, perfect for dessert.',
  ),
];
