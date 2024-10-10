import 'package:belanja/widgets/app_bar.dart';
import 'package:belanja/widgets/bottom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../models/item.dart';
import '../widgets/item_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Item> items = [
      Item(
        name: 'Tempered Glass',
        price: 65000,
        image:
            'https://slimcase.id/cdn/shop/files/3ab5b168ae3e7860212f.jpg?v=1699012315',
        rating: 5,
        stok: 1,
      ),
      Item(
        name: 'Iphone',
        price: 8000000,
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRau92yzcLAvJ8rYoPp-Ft9lgOjtbH5c1lW7g&s',
        rating: 5,
        stok: 0,
      ),
      Item(
        name: 'Mie Sedap',
        price: 12000,
        image:
            'https://images.tokopedia.net/img/cache/700/VqbcmM/2023/1/24/b2e4deb2-fabf-4a63-bcab-4c971fd92e25.jpg',
        rating: 4,
        stok: 5,
      ),
      Item(
        name: 'Kompor',
        price: 250000,
        image:
            'https://res.cloudinary.com/ruparupa-com/image/upload//Products/10485182_1.jpg',
        rating: 4,
        stok: 2,
      ),
    ];

    return SafeArea(
      child: Scaffold(
        appBar: customAppBar('Shopping'),
        body: Container(
          margin: const EdgeInsets.all(8),
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            ),
            itemCount: items.length,
            itemBuilder: (context, index) {
              final item = items[index];
              return InkWell(
                onTap: () => context.push('/item', extra: item),
                child: ItemCard(item: item),
              );
            },
          ),
        ),
        bottomNavigationBar: const CustomBottomAppBar(),
      ),
    );
  }
}
