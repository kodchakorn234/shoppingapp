import 'package:flutter/material.dart';

class Dresspage extends StatelessWidget {
  const Dresspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: const Padding(
          padding: EdgeInsets.only(left: 110),
          child: Text(
            'Dress',
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 15),
                  child: Container(
                    width: 180,
                    height: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.blue.shade900, width: 1),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
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
                              padding: const EdgeInsets.only(left: 80),
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.favorite_border,
                                  size: 30,
                                  color: Colors.red,
                                ),
                              ),
                            )
                          ],
                        ),
                        Image.asset(
                          'assets/image/i1.png',
                          width: 120,
                          height: 120,
                        ),
                        Text(
                          'Product Name',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                '\$50',
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.shopping_cart_checkout,
                                      size: 25, color: Colors.blue.shade900)),
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
                      border: Border.all(color: Colors.blue.shade900, width: 1),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.blue.shade900,
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Text(
                                  ' -20% ',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.favorite_border,
                                  size: 30,
                                  color: Colors.red,
                                ),
                              ),
                            )
                          ],
                        ),
                        Image.asset(
                          'assets/image/i2.png',
                          width: 120,
                          height: 120,
                        ),
                        Text(
                          'Product Name',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                '\$65',
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.shopping_cart_checkout,
                                      size: 25, color: Colors.blue.shade900)),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 15),
                  child: Container(
                    width: 180,
                    height: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.blue.shade900, width: 1),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
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
                              padding: const EdgeInsets.only(left: 80),
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.favorite_border,
                                  size: 30,
                                  color: Colors.red,
                                ),
                              ),
                            )
                          ],
                        ),
                        Image.asset(
                          'assets/image/d1.png',
                          width: 120,
                          height: 120,
                        ),
                        Text(
                          'Product Name',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                '\$53',
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.shopping_cart_checkout,
                                      size: 25, color: Colors.blue.shade900)),
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
                      border: Border.all(color: Colors.blue.shade900, width: 1),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
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
                              padding: const EdgeInsets.only(left: 80),
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.favorite_border,
                                  size: 30,
                                  color: Colors.red,
                                ),
                              ),
                            )
                          ],
                        ),
                        Image.asset(
                          'assets/image/d2.png',
                          width: 120,
                          height: 120,
                        ),
                        Text(
                          'Product Name',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                '\$30',
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.shopping_cart_checkout,
                                      size: 25, color: Colors.blue.shade900)),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 15),
                  child: Container(
                    width: 180,
                    height: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.blue.shade900, width: 1),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
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
                              padding: const EdgeInsets.only(left: 80),
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.favorite_border,
                                  size: 30,
                                  color: Colors.red,
                                ),
                              ),
                            )
                          ],
                        ),
                        Image.asset(
                          'assets/image/d3.png',
                          width: 120,
                          height: 120,
                        ),
                        Text(
                          'Product Name',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                '\$16',
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.shopping_cart_checkout,
                                      size: 25, color: Colors.blue.shade900)),
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
                      border: Border.all(color: Colors.blue.shade900, width: 1),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.blue.shade900,
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Text(
                                  ' -45% ',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.favorite_border,
                                  size: 30,
                                  color: Colors.red,
                                ),
                              ),
                            )
                          ],
                        ),
                        Image.asset(
                          'assets/image/d4.png',
                          width: 120,
                          height: 120,
                        ),
                        Text(
                          'Product Name',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                '\$20',
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.shopping_cart_checkout,
                                      size: 25, color: Colors.blue.shade900)),
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
    );
  }
}
