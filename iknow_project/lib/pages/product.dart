import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  const Product({Key key}) : super(key: key);

  @override
  _ProductState createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(children: [
      Container(
          child: Card(
        elevation: 0,
        margin: EdgeInsets.zero,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                    shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    elevation: 0,
                    color: Colors.transparent,
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/category/1.png",
                          width: 80,
                          height: 50,
                        ),
                        Text("អាវពេញនិយម"),
                      ],
                    ),
                  ),
                  Card(
                    shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    elevation: 0,
                    color: Colors.transparent,
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/category/2.png",
                          width: 80,
                          height: 50,
                        ),
                        Text("សម្ភារៈផ្ទះ"),
                      ],
                    ),
                  ),
                  Card(
                    shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    elevation: 0,
                    color: Colors.transparent,
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/category/car.jpg",
                          width: 80,
                          height: 50,
                        ),
                        Text("ឡាន"),
                      ],
                    ),
                  ),
                  Card(
                    shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    elevation: 0,
                    color: Colors.transparent,
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/category/computer.jpg",
                          width: 80,
                          height: 50,
                        ),
                        Text("កុំព្យូទ័រ"),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                    shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    elevation: 0,
                    color: Colors.transparent,
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/category/construction.jpg",
                          width: 80,
                          height: 50,
                        ),
                        Text("អាវពេញនិយម"),
                      ],
                    ),
                  ),
                  Card(
                    shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    elevation: 0,
                    color: Colors.transparent,
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/category/electronic.jpg",
                          width: 80,
                          height: 50,
                        ),
                        Text("សម្ភារៈផ្ទះ"),
                      ],
                    ),
                  ),
                  Card(
                    shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    elevation: 0,
                    color: Colors.transparent,
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/category/food.jpg",
                          width: 80,
                          height: 50,
                        ),
                        Text("ឡាន"),
                      ],
                    ),
                  ),
                  Card(
                    shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    elevation: 0,
                    color: Colors.transparent,
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/category/speaker.jpg",
                          width: 80,
                          height: 50,
                        ),
                        Text("កុំព្យូទ័រ"),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      )),
      Container(
        child: Card(
          color: Color(0xeeeeeeee),
          elevation: 0,
          margin: EdgeInsets.only(left: 0, right: 0, top: 5.0),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("latest product & service".toUpperCase()),
              ],
            ),
          ),
        ),
      ),
    ]));
  }
}
