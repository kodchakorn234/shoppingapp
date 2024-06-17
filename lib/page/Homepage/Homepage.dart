import 'package:flutter/material.dart';
import 'package:shoppingapp/page/Homepage/ItemPage/page1.dart';
import 'package:shoppingapp/page/Homepage/ItemPage/page2.dart';
import 'package:shoppingapp/page/Homepage/ItemPage/page3.dart';
import 'package:shoppingapp/page/Homepage/ItemPage/page4.dart';
import 'package:shoppingapp/page/Homepage/ItemPage/page5.dart';
import 'package:shoppingapp/page/Homepage/ItemPage/page6.dart';
import 'package:shoppingapp/page/Homepage/cart.dart';
import 'package:shoppingapp/page/Homepage/categories.dart';

class FavoriteItem {
  final String id;
  final String name;
  final String image;
  final String price;

  FavoriteItem(
      {required this.id,
      required this.name,
      required this.image,
      required this.price});
}

class FavoriteProvider with ChangeNotifier {}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<FavoriteItem> items = [
    FavoriteItem(
        id: '1',
        name: 'Dio Dress',
        image: 'assets/image/i1.png',
        price: '\$50'),
    FavoriteItem(
        id: '2',
        name: 'Cha Maeo Dress',
        image: 'assets/image/i2.png',
        price: '\$65'),
    FavoriteItem(
        id: '3',
        name: 'Jimmy Jie',
        image: 'assets/image/i3.png',
        price: '\$35'),
    FavoriteItem(
        id: '4',
        name: 'Valentimo',
        image: 'assets/image/i4.png',
        price: '\$50'),
    FavoriteItem(
        id: '5', name: 'Hermeow', image: 'assets/image/i5.png', price: '\$70'),
    FavoriteItem(
        id: '6', name: ' Prama', image: 'assets/image/i6.png', price: '\$53')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 0, left: 0),
                child: Container(
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.sort,
                          size: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 90),
                        child: Text(
                          'PEPINFASHION',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 85),
                        child: Badge(
                          backgroundColor: Colors.red,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Cartpage(),
                                ),
                              );
                            },
                            child: const Icon(
                              Icons.shopping_bag_outlined,
                              size: 30,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: TextFormField(
                  //ช่องค้นหา
                  decoration: const InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Search here!',
                    prefixIcon: Icon(Icons.search),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                child: Text(
                  'Categories',
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue.shade900),
                ),
              ),
              Categories(),
              Padding(
                padding: const EdgeInsets.only(top: 15, right: 160),
                child: Text(
                  'Recommended for you',
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue.shade900),
                ),
              ),
              //////////////////////////////////
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 10),
                    child: Container(
                      width: 180,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                              color: Colors.blue.shade900, width: 1)),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 5, left: 10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.blue.shade900,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Text(
                                    ' -40% ',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 5, left: 75),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.favorite_border_outlined,
                                    size: 30,
                                    color: Colors.red,
                                  ),
                                ),
                              )
                            ],
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Itempage1(),
                                ),
                              );
                            },
                            child: Container(
                              child: Image.asset(
                                'assets/image/i1.png',
                                width: 130,
                                height: 120,
                              ),
                            ),
                          ),
                          Text(
                            'Dio Dress',
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.blue.shade900,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 5, left: 10),
                                child: Text(
                                  '\$45',
                                  style: TextStyle(fontSize: 17),
                                ),
                              ),
                              const Spacer(),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.shopping_cart_checkout,
                                  size: 25,
                                  color: Colors.blue.shade900,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 3),
                    child: Container(
                      width: 180,
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border:
                            Border.all(color: Colors.blue.shade900, width: 1),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 5, left: 10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.blue.shade900,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Text(
                                    ' -30% ',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 5, left: 75),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.favorite_border_outlined,
                                    size: 30,
                                    color: Colors.red,
                                  ),
                                ),
                              )
                            ],
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Itempage2(),
                                ),
                              );
                            },
                            child: Container(
                              child: Image.asset(
                                'assets/image/i2.png',
                                width: 130,
                                height: 120,
                              ),
                            ),
                          ),
                          Text(
                            'Cha Maeo Dress',
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.blue.shade900,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 5, left: 10),
                                child: Text(
                                  '\$22',
                                  style: TextStyle(fontSize: 17),
                                ),
                              ),
                              const Spacer(),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.shopping_cart_checkout,
                                  size: 25,
                                  color: Colors.blue.shade900,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              /////////////////////////////
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 15),
                    child: Container(
                      width: 180,
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border:
                            Border.all(color: Colors.blue.shade900, width: 1),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 5, left: 10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.blue.shade900,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Text(
                                    ' -70% ',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 5, left: 75),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.favorite_border_outlined,
                                    size: 30,
                                    color: Colors.red,
                                  ),
                                ),
                              )
                            ],
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Itempage3(),
                                ),
                              );
                            },
                            child: Container(
                              child: Image.asset(
                                'assets/image/i3.png',
                                width: 130,
                                height: 120,
                              ),
                            ),
                          ),
                          Text(
                            'Jimmy Jie',
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.blue.shade900,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 5, left: 10),
                                child: Text(
                                  '\$35',
                                  style: TextStyle(fontSize: 17),
                                ),
                              ),
                              const Spacer(),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.shopping_cart_checkout,
                                  size: 25,
                                  color: Colors.blue.shade900,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 15),
                    child: Container(
                      width: 180,
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border:
                            Border.all(color: Colors.blue.shade900, width: 1),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 5, left: 10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.blue.shade900,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Text(
                                    ' -10% ',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 5, left: 75),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.favorite_border_outlined,
                                    size: 30,
                                    color: Colors.red,
                                  ),
                                ),
                              )
                            ],
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Itempage4(),
                                ),
                              );
                            },
                            child: Container(
                              child: Image.asset(
                                'assets/image/i4.png',
                                width: 130,
                                height: 120,
                              ),
                            ),
                          ),
                          Text(
                            'Valentimo',
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.blue.shade900,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 5, left: 10),
                                child: Text(
                                  '\$50',
                                  style: TextStyle(fontSize: 17),
                                ),
                              ),
                              const Spacer(),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.shopping_cart_checkout,
                                  size: 25,
                                  color: Colors.blue.shade900,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              //////////////////////////////////
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 15),
                    child: Container(
                      width: 180,
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border:
                            Border.all(color: Colors.blue.shade900, width: 1),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 5, left: 10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.blue.shade900,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Text(
                                    ' -10% ',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 5, left: 75),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.favorite_border_outlined,
                                    size: 30,
                                    color: Colors.red,
                                  ),
                                ),
                              )
                            ],
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Itempage5(),
                                ),
                              );
                            },
                            child: Container(
                              child: Image.asset(
                                'assets/image/i5.png',
                                width: 130,
                                height: 120,
                              ),
                            ),
                          ),
                          Text(
                            'Hermeow',
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.blue.shade900,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 5, left: 10),
                                child: Text(
                                  '\$70',
                                  style: TextStyle(fontSize: 17),
                                ),
                              ),
                              const Spacer(),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.shopping_cart_checkout,
                                  size: 25,
                                  color: Colors.blue.shade900,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 15),
                    child: Container(
                      width: 180,
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border:
                            Border.all(color: Colors.blue.shade900, width: 1),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 5, left: 10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.blue.shade900,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Text(
                                    ' -15% ',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 5, left: 75),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.favorite_border_outlined,
                                    size: 30,
                                    color: Colors.red,
                                  ),
                                ),
                              )
                            ],
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Itempage6(),
                                ),
                              );
                            },
                            child: Container(
                              child: Image.asset(
                                'assets/image/i6.png',
                                width: 130,
                                height: 120,
                              ),
                            ),
                          ),
                          Text(
                            ' Prama',
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.blue.shade900,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 5, left: 10),
                                child: Text(
                                  '\$53',
                                  style: TextStyle(fontSize: 17),
                                ),
                              ),
                              const Spacer(),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.shopping_cart_checkout,
                                  size: 25,
                                  color: Colors.blue.shade900,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}
