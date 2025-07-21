import 'package:e_commerce_app/data/models/cart_model.dart';
import 'package:e_commerce_app/provider/cart_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CartItemCard extends StatelessWidget {
  final CardItem item;

  const CartItemCard({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: ListTile(
        leading: Image.network(item.imageUrl, width: 50, fit: BoxFit.cover),
        title: Text(item.name),
        subtitle: Text('Price: \$${item.price} x ${item.quantity}'),
        trailing: Column(
          children: [
            Text(
              '\$${(item.price * item.quantity).toStringAsFixed(2)}',
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Expanded(
              child: IconButton(
                onPressed: () {
                  context.read<CartProvider>().removeItem(item);
                },
                icon: Icon(Icons.delete, color: Colors.red),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
