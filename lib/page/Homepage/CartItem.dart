import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cartitem extends StatefulWidget {
  const Cartitem({super.key});

  @override
  State<Cartitem> createState() => _CartitemState();
}

class _CartitemState extends State<Cartitem> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 110,
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Radio(
                value: "",
                groupValue: "",
                activeColor: Colors.blue.shade900,
                onChanged: (index) {},
              ),
              Container(
                height: 70,
                width: 70,
                margin: EdgeInsets.only(right: 15),
                child: Image.asset('assets/image/i3.png'),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Jimmy Jie',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.blue.shade900,
                          fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      ' \$35 ',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50, top: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.delete,
                      color: Colors.red,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius:
                                      1, //กำหนดการกระจายของเงารอบกล่อง
                                  blurRadius:
                                      10) //กำหนดความเบลอของเงา ยิ่งเลขมาก = เบลอมาก
                            ],
                          ),
                          child: const Icon(
                            CupertinoIcons.plus,
                            size: 18,
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          child: const Text(
                            '01',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Container(
                            padding: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius:
                                        1, //กำหนดการกระจายของเงารอบกล่อง
                                    blurRadius:
                                        10) //กำหนดความเบลอของเงา ยิ่งเลขมาก = เบลอมาก
                              ],
                            ),
                            child: const Icon(
                              CupertinoIcons.minus,
                              size: 18,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          height: 110,
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Radio(
                value: "",
                groupValue: "",
                activeColor: Colors.blue.shade900,
                onChanged: (index) {},
              ),
              Container(
                height: 70,
                width: 70,
                margin: EdgeInsets.only(right: 15),
                child: Image.asset('assets/image/i5.png'),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Hermeow',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.blue.shade900,
                          fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      ' \$70 ',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50, top: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.delete,
                      color: Colors.red,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius:
                                      1, //กำหนดการกระจายของเงารอบกล่อง
                                  blurRadius:
                                      10) //กำหนดความเบลอของเงา ยิ่งเลขมาก = เบลอมาก
                            ],
                          ),
                          child: const Icon(
                            CupertinoIcons.plus,
                            size: 18,
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          child: const Text(
                            '01',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Container(
                            padding: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius:
                                        1, //กำหนดการกระจายของเงารอบกล่อง
                                    blurRadius:
                                        10) //กำหนดความเบลอของเงา ยิ่งเลขมาก = เบลอมาก
                              ],
                            ),
                            child: const Icon(
                              CupertinoIcons.minus,
                              size: 18,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
