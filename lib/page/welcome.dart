import 'package:flutter/material.dart';
import 'package:shoppingapp/page/Homepage/Homepage.dart';
import 'package:shoppingapp/page/splash_content.dart';

class welcome1 extends StatefulWidget {
  const welcome1({super.key});

  @override
  State<welcome1> createState() => _welcome1State();
}

class _welcome1State extends State<welcome1> {
  int currentpage = 0;
  final Duration kAnimationDuration = Duration(milliseconds: 300);
  List<Map<String, String>> splashData = [
    {"text": "Welcome to PEPINFASHION", "image": "assets/image/img2.png"},
    {"text": "We have everything you need", "image": "assets/image/img1.png"},
    {"text": "Enjoy your shopping! ", "image": "assets/image/img3.png"}
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            Expanded(
              flex: 3,
              child: PageView.builder(
                onPageChanged: (value) {
                  setState(() {
                    currentpage = value;
                  });
                },
                itemCount: splashData.length,
                itemBuilder: (context, index) => SplashContent(
                  image: splashData[index]['image']!,
                  text: splashData[index]['text']!,
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: List.generate(
                      splashData.length,
                      (index) => builDot(index: index),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 150),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomePage(),
                          ),
                        );
                      },
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue.shade800),
                        minimumSize: MaterialStateProperty.all(
                          Size(250, 50),
                        ),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(30), // รูปร่างปุ่ม
                          ),
                        ),
                      ),
                      child: const Text(
                        'Continue',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Spacer()
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  AnimatedContainer builDot({required int index}) {
    return AnimatedContainer(
      duration: kAnimationDuration,
      margin: EdgeInsets.only(right: 5),
      height: 6,
      width: currentpage == index ? 20 : 6,
      decoration: BoxDecoration(
        color:
            currentpage == index ? Colors.blue.shade900 : Colors.blue.shade500,
        borderRadius: BorderRadius.circular(3),
      ),
    );
  }
}
