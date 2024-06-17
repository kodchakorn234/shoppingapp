import 'package:flutter/material.dart';

class Sandalpage extends StatelessWidget {
  const Sandalpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: const Padding(
          padding: EdgeInsets.only(left: 75),
          child: Text(
            'High heells',
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
                                  ' -70% ',
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
                          'assets/image/i3.png',
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
                          'assets/image/i4.png',
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
                                '\$25',
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
                          'assets/image/h1.png',
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
                                '\$23',
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
                                  ' -30% ',
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
                          'assets/image/h2.png',
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
                                  ' -30% ',
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
                          'assets/image/h3.png',
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
                          'assets/image/h4.png',
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
                                '\$22',
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
