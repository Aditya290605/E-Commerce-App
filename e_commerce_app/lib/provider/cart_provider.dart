import 'package:e_commerce_app/data/models/cart_model.dart';
import 'package:flutter/material.dart';

class CartProvider extends ChangeNotifier {
  List<CardItem> _cartItems = [];

  List<CardItem> get cartItems => _cartItems;

  void addItem(CardItem item) {
    bool isEmpty = _cartItems.isEmpty;

    if (!isEmpty) {
      for (var items in _cartItems) {
        if (items.name == item.name) {
          items.incrementQuantity();
          notifyListeners();
          return;
        }
      }
    }

    _cartItems.add(item);
    notifyListeners();
  }

  void removeItem(CardItem item) {
    _cartItems.remove(item);
    notifyListeners();
  }
}
