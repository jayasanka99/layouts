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
        backgroundColor: Colors.black,
          appBar: AppBar(backgroundColor: const Color(0xffFFE500)),
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color(0xff06FFA5),
                          ),
                          height: 80,
                          width: 185,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color(0xffFFE500),
                          ),
                          height: 80,
                          width: 185,
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffCC00FF),
                  ),
                  height: 100,
                  width: double.infinity,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xff06FFA5),
                  ),
                  height: 100,
                  width: double.infinity,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 250,
                          width: 175,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xffFFE500),),
                        )
                      ],
                    ),
                    SizedBox(
                      height:250 ,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 60,
                            width: 175,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xff7752FE),),
                          ),
                          Container(
                            height: 100,
                            width: 175,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xffFF9900),),
                          ),
                          Container(
                            height: 60,
                            width: 175,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xff7752FE),),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Color(0xffCC00FF),),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Color(0xffFFE500),),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Color(0xff06FFA5),),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Color(0xff9E00FF),),
                    ),
                  ],
                )
              ],
            ),
          )),
    );
  }
}
