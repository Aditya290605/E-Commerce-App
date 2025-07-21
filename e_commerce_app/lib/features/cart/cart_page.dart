import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Your cart is empty 🛒', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
