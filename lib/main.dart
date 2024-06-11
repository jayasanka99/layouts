import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Layout 2"),
          backgroundColor: const Color(0xff9E00FF)
        ),
        body:Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color: Color(0xff06FFA5),
              ),
              Container(
                height: 200,
                width: double.infinity,
                color: Color(0xff06FFA5),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 350,
                    width: 175,
                    color: Color(0xffFFE500),
                  ),
                  Container(
                    height: 350,
                    width: 175,
                    color: Color(0xffFFE500),
                  ),
                ],
              )
            ],
          ),
        )
      ),
    );
  }
}
