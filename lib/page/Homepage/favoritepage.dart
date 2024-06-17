import 'package:flutter/material.dart';
import 'package:shoppingapp/page/Homepage/favItem.dart';

class FavoriteItem {
  final String name;
  final String image;
  final String price;

  FavoriteItem({required this.name, required this.image, required this.price});
}

class Favoritepage extends StatefulWidget {
  const Favoritepage({super.key});

  @override
  State<Favoritepage> createState() => _FavoritepageState();
}

class _FavoritepageState extends State<Favoritepage> {
  List<FavoriteItem> favoriteItems = [];

  void addFavorite(FavoriteItem item) {
    setState(() {
      favoriteItems.add(item);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: const Padding(
          padding: EdgeInsets.only(left: 140),
          child: Text(
            'Favorite',
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
      ),
      body: ListView(
        children: [
          Container(
            height: 900,
            decoration: BoxDecoration(color: Colors.grey.shade200),
            child: Column(
              children: [favItem()],
            ),
          )
        ],
      ),
    );
  }
}
