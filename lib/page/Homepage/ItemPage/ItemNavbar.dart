import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemNavbar extends StatelessWidget {
  const ItemNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        width: 70,
        padding: EdgeInsets.symmetric(horizontal: 0),
        decoration: BoxDecoration(
          color: Colors.blue.shade900,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text(
                ' \$50 ',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(CupertinoIcons.cart_badge_plus),
              label: Text(
                'Add to cart',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.white),
                padding: MaterialStateProperty.all(
                  EdgeInsets.symmetric(vertical: 13, horizontal: 15),
                ),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
