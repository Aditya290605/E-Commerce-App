import 'package:flutter/material.dart';
import '../../../../data/models/category_model.dart';

class CategoriesList extends StatelessWidget {
  final List<Category> categories;
  const CategoriesList({super.key, required this.categories});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        itemCount: categories.length,
        separatorBuilder: (context, index) => const SizedBox(width: 16),
        itemBuilder: (context, index) {
          final category = categories[index];
          return Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.network(
                  category.imageUrl,
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 8),
              Text(category.name, style: const TextStyle(fontSize: 14)),
            ],
          );
        },
      ),
    );
  }
}
