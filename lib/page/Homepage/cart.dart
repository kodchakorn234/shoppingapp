import 'package:flutter/material.dart';
import 'package:shoppingapp/page/Homepage/CartItem.dart';

class Cartpage extends StatefulWidget {
  const Cartpage({super.key});

  @override
  State<Cartpage> createState() => _CartpageState();
}

class _CartpageState extends State<Cartpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: const Padding(
          padding: EdgeInsets.only(left: 90),
          child: Text(
            'My Carts',
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
              children: [Cartitem()],
            ),
          )
        ],
      ),
    );
  }
}
