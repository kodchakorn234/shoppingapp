import 'package:flutter/material.dart';
import 'package:shoppingapp/page/Homepage/Homepage.dart';
import 'package:shoppingapp/page/Homepage/favoritepage.dart';

class Homepagemain extends StatefulWidget {
  Homepagemain({Key? key}) : super(key: key);
  int currentIndex = 0;

  @override
  State<Homepagemain> createState() => _HomepagemainState();
}

class _HomepagemainState extends State<Homepagemain> {
  final screens = [
    HomePage(),
    Favoritepage(),
  ];
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: screens[index],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          indicatorColor: Colors.white,
          labelTextStyle: MaterialStateProperty.all(
            const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Colors.white), //ตั้งค่าสีตัวอักษรในแถบนำทาง
          ),
          iconTheme: MaterialStateProperty.resolveWith<IconThemeData>(
              (Set<MaterialState> states) {
            if (states.contains(MaterialState.selected)) {
              return IconThemeData(
                  color: Colors.blue.shade900); // สีของไอคอนเมื่อถูกเลือก
            }
            return IconThemeData(
                color: Colors.white); // สีของไอคอนเมื่อไม่ได้ถูกเลือก
          }),
        ),
        child: NavigationBar(
          height: 60,
          backgroundColor: Colors.blue.shade900,
          selectedIndex: index,
          onDestinationSelected: (index) => setState(() => this.index = index),
          destinations: const [
            NavigationDestination(
                icon: Icon(Icons.home_outlined),
                selectedIcon: Icon(Icons.home),
                label: 'Home'),
            NavigationDestination(
                icon: Icon(Icons.favorite_border),
                selectedIcon: Icon(Icons.favorite),
                label: 'Favorite'),
            // NavigationDestination(
            //     icon: Icon(Icons.book_outlined),
            //     selectedIcon: Icon(Icons.book_rounded),
            //     label: 'Quest'),
            // NavigationDestination(
            //     icon: Icon(Icons.account_circle_outlined),
            //     selectedIcon: Icon(Icons.account_circle_rounded),
            //     label: 'Profile')
          ],
        ),
      ),
    );
  }
}
