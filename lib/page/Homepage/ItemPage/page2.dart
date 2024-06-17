import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:shoppingapp/page/Homepage/ItemPage/ItemNavbar.dart';

class Itempage2 extends StatefulWidget {
  const Itempage2({super.key});

  @override
  State<Itempage2> createState() => _Itempage2State();
}

class _Itempage2State extends State<Itempage2> {
  List<Color> Clrs = [
    Colors.blue,
    Colors.black,
    Colors.green,
    Colors.red,
    Colors.indigo
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: const Padding(
          padding: EdgeInsets.only(left: 90),
          child: Text(
            'Product',
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                child: Image.asset(
                  'assets/image/i2.png',
                  width: 300,
                  height: 300,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text(
                      'Cha Maeo Dress',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.blue.shade900,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 150),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.favorite_border_outlined,
                        size: 30,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 5, left: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RatingBar.builder(
                          itemBuilder: (context, _) => Icon(
                            Icons.star,
                            color: Colors.blue.shade900,
                          ),
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 25,
                          itemPadding: EdgeInsets.only(left: 4),
                          onRatingUpdate: (index) {},
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 140),
                          child: Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 10,
                                  offset: Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Icon(
                              CupertinoIcons.minus,
                              size: 18,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            '01',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue.shade900),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 3,
                                blurRadius: 10,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          child: Icon(
                            CupertinoIcons.add,
                            size: 18,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: 15, top: 15, right: 8),
                child: Text(
                  'Explain more about your product , You can explain the product, its features, and its benefits.',
                  style: TextStyle(fontSize: 18, color: Colors.blue.shade900),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 20),
                    child: Text(
                      'Size :',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.blue.shade900,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Row(
                    children: [
                      for (int i = 5; i < 10; i++)
                        Padding(
                          padding: const EdgeInsets.only(top: 14),
                          child: Container(
                            height: 30,
                            width: 30,
                            alignment: Alignment.center,
                            margin: EdgeInsets.symmetric(horizontal: 3),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 2,
                                    blurRadius: 8),
                              ],
                            ),
                            child: Text(
                              i.toString(),
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.blue.shade900,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 20),
                    child: Text(
                      'Color :',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.blue.shade900,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Row(
                    children: [
                      for (int i = 0; i < 5; i++)
                        Padding(
                          padding: const EdgeInsets.only(top: 14),
                          child: Container(
                            height: 30,
                            width: 30,
                            alignment: Alignment.center,
                            margin: EdgeInsets.symmetric(horizontal: 3),
                            decoration: BoxDecoration(
                              color: Clrs[i],
                              borderRadius: BorderRadius.circular(30),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 2,
                                    blurRadius: 8),
                              ],
                            ),
                          ),
                        )
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
      bottomNavigationBar: ItemNavbar(),
    );
  }
}
