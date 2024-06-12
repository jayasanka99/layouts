import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(backgroundColor: const Color(0xff9E00FF)),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xff06FFA5),
                      ),
                      height: 190,
                      width: 185,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xff06FFA5),
                      ),
                      height: 190,
                      width: 185,
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xff06FFA5),
                  ),
                  height: 200,
                  width: double.infinity,
                ),
                SizedBox(
                  height: 350,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 200,
                              width: 175,
                              color: const Color(0xffFFE500),
                            ),
                            Container(
                              height: 140,
                              width: 175,
                              color: const Color(0xffFFE500),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 110,
                              width: 175,
                              color: const Color(0xff7752FE),
                            ),
                            Container(
                              height: 110,
                              width: 175,
                              color: const Color(0xff0E00AC),
                            ),
                            Container(
                              height: 110,
                              width: 175,
                              color: Color(0xff7752FE),
                            ),
                          ],
                        ),
                      ],
                    ),
                ),
              ],
            ),
          )),
    );
  }
}
