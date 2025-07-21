import 'package:flutter/material.dart';

class FloatingCartIcon extends StatelessWidget {
  const FloatingCartIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        Navigator.pushNamed(context, '/cart');
      },
      backgroundColor: Colors.green,
      child: const Stack(
        alignment: Alignment.topRight,
        children: [
          Icon(Icons.shopping_cart),
          CircleAvatar(
            radius: 6,
            backgroundColor: Colors.red,
            child: Text(
              '2',
              style: TextStyle(fontSize: 10, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
