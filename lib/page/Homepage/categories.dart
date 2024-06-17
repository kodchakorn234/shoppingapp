import 'package:flutter/material.dart';
import 'package:shoppingapp/page/Homepage/categoriesItem/Dress.dart';
import 'package:shoppingapp/page/Homepage/categoriesItem/Handbag.dart';
import 'package:shoppingapp/page/Homepage/categoriesItem/Leather%20Shoes.dart';
import 'package:shoppingapp/page/Homepage/categoriesItem/Necklace.dart';
import 'package:shoppingapp/page/Homepage/categoriesItem/Suit.dart';
import 'package:shoppingapp/page/Homepage/categoriesItem/high%20heells.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal, // ทำให้เลื่อนเป็นแนวนอน
      child: Row(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Dresspage(),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(width: 1, color: Colors.blue.shade900)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/image/c1.png',
                    width: 35,
                    height: 35,
                  ),
                  Text(
                    'Dress',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue.shade900,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Suitpage(),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(width: 1, color: Colors.blue.shade900)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/image/c2.png',
                    width: 35,
                    height: 35,
                  ),
                  Text(
                    'Suit',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue.shade900,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Sandalpage(),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(width: 1, color: Colors.blue.shade900)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/image/c3.png',
                    width: 40,
                    height: 40,
                  ),
                  Text(
                    'High heells',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue.shade900,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => leathershoespage(),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(width: 1, color: Colors.blue.shade900)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/image/c4.png',
                    width: 40,
                    height: 40,
                  ),
                  Text(
                    'Leather Shoes',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue.shade900,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Handbagpage(),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(width: 1, color: Colors.blue.shade900)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/image/c5.png',
                    width: 40,
                    height: 40,
                  ),
                  Text(
                    'Handbag',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue.shade900,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Necklacepage(),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(width: 1, color: Colors.blue.shade900)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/image/c6.png',
                    width: 40,
                    height: 40,
                  ),
                  Text(
                    'Necklace',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue.shade900,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
