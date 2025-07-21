import 'package:e_commerce_app/features/home/presentation/widgets/custom_search_bar.dart';
import 'package:flutter/material.dart';

import '../../data/mock_data.dart';
import '../widgets/app_bar.dart';
import '../widgets/banner_slider.dart';
import '../widgets/categories_list.dart';
import '../widgets/product_grid.dart';

import '../widgets/floating_cart_icon.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> banners = [
      {
        'image':
            'https://i.pinimg.com/736x/0b/fe/c6/0bfec649e1dedf66502f7dee48d79321.jpg',
        'text': 'Fresh Fruits Sale!',
      },
      {
        'image':
            'https://i.pinimg.com/736x/be/93/1b/be931b33e2eb94298174c9075e707f1b.jpg',
        'text': 'Vegetables Discount',
      },
      {
        'image':
            'https://i.pinimg.com/736x/fa/85/e5/fa85e5cc3d57e59cfdecbf4fc4086321.jpg',
        'text': 'Snacks & More',
      },
      {
        'image':
            'https://i.pinimg.com/1200x/79/6c/34/796c34906c9111f02f41a319298a261b.jpg',
        'text': 'Beverages Special',
      },
    ];

    return Scaffold(
      appBar: const HomeAppBar(),
      floatingActionButton: const FloatingCartIcon(),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 12),
                  const CustomSearchBar(),
                  const SizedBox(height: 16),
                  BannerSlider(banners: banners),
                  const SizedBox(height: 16),
                  _sectionTitle(context, 'Categories'),
                  CategoriesList(categories: mockCategories),
                  const SizedBox(height: 16),
                  _sectionTitle(context, 'Featured Products'),
                  ProductGrid(products: mockProducts),
                  const SizedBox(height: 32),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _sectionTitle(BuildContext context, String title) {
    return Padding(
      padding: const EdgeInsets.only(left: 4.0),
      child: Text(
        title,
        style: Theme.of(context).textTheme.titleLarge?.copyWith(
          fontWeight: FontWeight.bold,
          color: Colors.black87,
        ),
      ),
    );
  }
}
