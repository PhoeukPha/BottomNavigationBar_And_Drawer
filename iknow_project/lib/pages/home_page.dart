import 'package:badges/badges.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iknow_project/pages/product_detail.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 200.0,
            width: double.infinity,
            child: Carousel(
              dotBgColor: Colors.transparent,
              dotSize: 4.0,
              dotSpacing: 15.0,
              indicatorBgPadding: 5.0,
              images: [
                Image.network(
                  "https://1.bp.blogspot.com/-u1tRfDn7KtY/YE2Na8GGEHI/AAAAAAAABog/Ms4-lDEftN4YhvTudCUoLJhMunHuRDgvACLcBGAsYHQ/w640-h358/1614395269.jpg",
                  fit: BoxFit.cover,
                ),
                Image.network(
                  "https://1.bp.blogspot.com/-WV0umn6Gg2c/YE-FVnVag9I/AAAAAAAABqQ/kvSLT6x9834y1EJwjhjBRFM3zgGqJ6NkwCLcBGAsYHQ/w640-h336/2.png",
                  fit: BoxFit.cover,
                ),
                Image.network(
                  "https://1.bp.blogspot.com/-LHleE1jnnpY/YE-D8Bl8HwI/AAAAAAAABpw/ve3lK1WJHJoXfraOhnIK82meoAuHEUTpQCLcBGAsYHQ/w640-h336/1.png",
                  fit: BoxFit.cover,
                ),
                Image.network(
                  "https://1.bp.blogspot.com/-LttjAynw1ZY/YEzof3bpHOI/AAAAAAAABn0/gL8xqZv6NykoyoApdRrUrFnBlhhdbCkrwCLcBGAsYHQ/w640-h332/1614395269.jpg",
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
          // Container(
          //     child: Card(
          //   elevation: 0,
          //   margin: EdgeInsets.zero,
          //   shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
          //   child: Column(
          //     children: [
          //       Padding(
          //         padding: const EdgeInsets.all(8.0),
          //         child: Row(
          //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //           children: [
          //             Card(
          //               shape: RoundedRectangleBorder(
          //                   borderRadius: BorderRadius.zero),
          //               elevation: 0,
          //               color: Colors.transparent,
          //               child: Column(
          //                 children: [
          //                   Image.asset(
          //                     "assets/category/1.png",
          //                     width: 80,
          //                     height: 50,
          //                   ),
          //                   Text("អាវពេញនិយម"),
          //                 ],
          //               ),
          //             ),
          //             Card(
          //               shape: RoundedRectangleBorder(
          //                   borderRadius: BorderRadius.zero),
          //               elevation: 0,
          //               color: Colors.transparent,
          //               child: Column(
          //                 children: [
          //                   Image.asset(
          //                     "assets/category/2.png",
          //                     width: 80,
          //                     height: 50,
          //                   ),
          //                   Text("សម្ភារៈផ្ទះ"),
          //                 ],
          //               ),
          //             ),
          //             Card(
          //               shape: RoundedRectangleBorder(
          //                   borderRadius: BorderRadius.zero),
          //               elevation: 0,
          //               color: Colors.transparent,
          //               child: Column(
          //                 children: [
          //                   Image.asset(
          //                     "assets/category/car.jpg",
          //                     width: 80,
          //                     height: 50,
          //                   ),
          //                   Text("ឡាន"),
          //                 ],
          //               ),
          //             ),
          //             Card(
          //               shape: RoundedRectangleBorder(
          //                   borderRadius: BorderRadius.zero),
          //               elevation: 0,
          //               color: Colors.transparent,
          //               child: Column(
          //                 children: [
          //                   Image.asset(
          //                     "assets/category/computer.jpg",
          //                     width: 80,
          //                     height: 50,
          //                   ),
          //                   Text("កុំព្យូទ័រ"),
          //                 ],
          //               ),
          //             )
          //           ],
          //         ),
          //       ),
          //       Padding(
          //         padding: const EdgeInsets.all(8.0),
          //         child: Row(
          //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //           children: [
          //             Card(
          //               shape: RoundedRectangleBorder(
          //                   borderRadius: BorderRadius.zero),
          //               elevation: 0,
          //               color: Colors.transparent,
          //               child: Column(
          //                 children: [
          //                   Image.asset(
          //                     "assets/category/construction.jpg",
          //                     width: 80,
          //                     height: 50,
          //                   ),
          //                   Text("អាវពេញនិយម"),
          //                 ],
          //               ),
          //             ),
          //             Card(
          //               shape: RoundedRectangleBorder(
          //                   borderRadius: BorderRadius.zero),
          //               elevation: 0,
          //               color: Colors.transparent,
          //               child: Column(
          //                 children: [
          //                   Image.asset(
          //                     "assets/category/electronic.jpg",
          //                     width: 80,
          //                     height: 50,
          //                   ),
          //                   Text("សម្ភារៈផ្ទះ"),
          //                 ],
          //               ),
          //             ),
          //             Card(
          //               shape: RoundedRectangleBorder(
          //                   borderRadius: BorderRadius.zero),
          //               elevation: 0,
          //               color: Colors.transparent,
          //               child: Column(
          //                 children: [
          //                   Image.asset(
          //                     "assets/category/food.jpg",
          //                     width: 80,
          //                     height: 50,
          //                   ),
          //                   Text("ឡាន"),
          //                 ],
          //               ),
          //             ),
          //             Card(
          //               shape: RoundedRectangleBorder(
          //                   borderRadius: BorderRadius.zero),
          //               elevation: 0,
          //               color: Colors.transparent,
          //               child: Column(
          //                 children: [
          //                   Image.asset(
          //                     "assets/category/speaker.jpg",
          //                     width: 80,
          //                     height: 50,
          //                   ),
          //                   Text("កុំព្យូទ័រ"),
          //                 ],
          //               ),
          //             )
          //           ],
          //         ),
          //       ),
          //     ],
          //   ),
          // )),
          Container(
            child: Card(
              elevation: 0,
              margin: EdgeInsets.only(left: 0, right: 0, top: 5.0),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("DAILY DEAL"),
                    GestureDetector(
                      child: Badge(
                        toAnimate: false,
                        shape: BadgeShape.square,
                        badgeColor: Colors.green,
                        borderRadius: BorderRadius.circular(5.0),
                        badgeContent:
                            Text('MORE', style: TextStyle(color: Colors.white)),
                      ),
                      onTap: () {
                        print("More");
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 250.0,
            margin: EdgeInsets.all(8.0),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Card(
                  child: Column(
                    children: [
                      Container(
                          height: 170,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://cf.shopee.ph/file/6907c52b5698df501bf2fd83e803d6d2')))),
                      FractionalTranslation(
                        translation: Offset(0, -0.5),
                        child: Container(
                          width: 135,
                          height: 30,
                          child: Center(
                              child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'US \$0.01',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                RichText(
                                  text: TextSpan(
                                    text: '\$8.99',
                                    style: new TextStyle(
                                      color: Colors.white,
                                      fontSize: 12.0,
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius: BorderRadius.circular(50),
                              border:
                                  Border.all(width: 2, color: Colors.white)),
                        ),
                      ),
                      Flexible(
                        child: new Container(
                          width: 150,
                          padding: new EdgeInsets.only(left: 10.0, right: 10.0),
                          child: new Text(
                            'Cash IPhone',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: new TextStyle(
                              fontSize: 17.0,
                              fontFamily: 'Roboto',
                              color: new Color(0xFF212121),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Container(
                          height: 170,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://cf.shopee.ph/file/6907c52b5698df501bf2fd83e803d6d2')))),
                      FractionalTranslation(
                        translation: Offset(0, -0.5),
                        child: Container(
                          width: 135,
                          height: 30,
                          child: Center(
                              child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'US \$0.01',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                RichText(
                                  text: TextSpan(
                                    text: '\$8.99',
                                    style: new TextStyle(
                                      color: Colors.white,
                                      fontSize: 12.0,
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius: BorderRadius.circular(50),
                              border:
                                  Border.all(width: 2, color: Colors.white)),
                        ),
                      ),
                      Flexible(
                        child: new Container(
                          width: 150,
                          padding: new EdgeInsets.only(left: 10.0, right: 10.0),
                          child: new Text(
                            'Cash IPhone',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: new TextStyle(
                              fontSize: 17.0,
                              fontFamily: 'Roboto',
                              color: new Color(0xFF212121),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Container(
                          height: 170,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://cf.shopee.ph/file/6907c52b5698df501bf2fd83e803d6d2')))),
                      FractionalTranslation(
                        translation: Offset(0, -0.5),
                        child: Container(
                          width: 135,
                          height: 30,
                          child: Center(
                              child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'US \$0.01',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                RichText(
                                  text: TextSpan(
                                    text: '\$8.99',
                                    style: new TextStyle(
                                      color: Colors.white,
                                      fontSize: 12.0,
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius: BorderRadius.circular(50),
                              border:
                                  Border.all(width: 2, color: Colors.white)),
                        ),
                      ),
                      Flexible(
                        child: new Container(
                          width: 150,
                          padding: new EdgeInsets.only(left: 10.0, right: 10.0),
                          child: new Text(
                            'Cash IPhone',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: new TextStyle(
                              fontSize: 17.0,
                              fontFamily: 'Roboto',
                              color: new Color(0xFF212121),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Container(
                          height: 170,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://cf.shopee.ph/file/6907c52b5698df501bf2fd83e803d6d2')))),
                      FractionalTranslation(
                        translation: Offset(0, -0.5),
                        child: Container(
                          width: 135,
                          height: 30,
                          child: Center(
                              child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'US \$0.01',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                RichText(
                                  text: TextSpan(
                                    text: '\$8.99',
                                    style: new TextStyle(
                                      color: Colors.white,
                                      fontSize: 12.0,
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius: BorderRadius.circular(50),
                              border:
                                  Border.all(width: 2, color: Colors.white)),
                        ),
                      ),
                      Flexible(
                        child: new Container(
                          width: 150,
                          padding: new EdgeInsets.only(left: 10.0, right: 10.0),
                          child: new Text(
                            'Cash IPhone',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: new TextStyle(
                              fontSize: 17.0,
                              fontFamily: 'Roboto',
                              color: new Color(0xFF212121),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Container(
                          height: 170,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://cf.shopee.ph/file/6907c52b5698df501bf2fd83e803d6d2')))),
                      FractionalTranslation(
                        translation: Offset(0, -0.5),
                        child: Container(
                          width: 135,
                          height: 30,
                          child: Center(
                              child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'US \$0.01',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                RichText(
                                  text: TextSpan(
                                    text: '\$8.99',
                                    style: new TextStyle(
                                      color: Colors.white,
                                      fontSize: 12.0,
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius: BorderRadius.circular(50),
                              border:
                                  Border.all(width: 2, color: Colors.white)),
                        ),
                      ),
                      Flexible(
                        child: new Container(
                          width: 150,
                          padding: new EdgeInsets.only(left: 10.0, right: 10.0),
                          child: new Text(
                            'Cash IPhone',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: new TextStyle(
                              fontSize: 17.0,
                              fontFamily: 'Roboto',
                              color: new Color(0xFF212121),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Container(
                          height: 170,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://cf.shopee.ph/file/6907c52b5698df501bf2fd83e803d6d2')))),
                      FractionalTranslation(
                        translation: Offset(0, -0.5),
                        child: Container(
                          width: 135,
                          height: 30,
                          child: Center(
                              child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'US \$0.01',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                RichText(
                                  text: TextSpan(
                                    text: '\$8.99',
                                    style: new TextStyle(
                                      color: Colors.white,
                                      fontSize: 12.0,
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius: BorderRadius.circular(50),
                              border:
                                  Border.all(width: 2, color: Colors.white)),
                        ),
                      ),
                      Flexible(
                        child: new Container(
                          width: 150,
                          padding: new EdgeInsets.only(left: 10.0, right: 10.0),
                          child: new Text(
                            'Cash IPhone',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: new TextStyle(
                              fontSize: 17.0,
                              fontFamily: 'Roboto',
                              color: new Color(0xFF212121),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Card(
              elevation: 0,
              margin: EdgeInsets.only(left: 0, right: 0, top: 5.0),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Product & Service".toUpperCase()),
                    GestureDetector(
                      child: Badge(
                        toAnimate: false,
                        shape: BadgeShape.square,
                        badgeColor: Colors.green,
                        borderRadius: BorderRadius.circular(5.0),
                        badgeContent:
                            Text('MORE', style: TextStyle(color: Colors.white)),
                      ),
                      onTap: () {
                        print("More");
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      child: Card(
                          child: Column(children: [
                        Container(
                            height: 170.0,
                            width: 175.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        'https://cf.shopee.ph/file/6907c52b5698df501bf2fd83e803d6d2')))),
                        FractionalTranslation(
                          translation: Offset(0, -0.5),
                          child: Container(
                            width: 150,
                            height: 30,
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 10.0, right: 10.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'US \$0.01',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '\$8.99',
                                      style: new TextStyle(
                                        color: Colors.white,
                                        fontSize: 12.0,
                                        decoration: TextDecoration.lineThrough,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )),
                            decoration: BoxDecoration(
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.circular(50),
                                border:
                                    Border.all(width: 2, color: Colors.white)),
                          ),
                        ),
                        Container(
                          width: 170.0,
                          padding: EdgeInsets.only(
                              left: 10.0, right: 10.0, bottom: 10.0),
                          child: Text(
                            "fhdsahfhsdakjfhkjsda",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                          ),
                        )
                      ])),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DetailProduct()));
                      },
                    ),
                    GestureDetector(
                      child: Card(
                          child: Column(children: [
                        Container(
                            height: 170.0,
                            width: 175.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        'https://cf.shopee.ph/file/6907c52b5698df501bf2fd83e803d6d2')))),
                        FractionalTranslation(
                          translation: Offset(0, -0.5),
                          child: Container(
                            width: 150,
                            height: 30,
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 10.0, right: 10.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'US \$0.01',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '\$8.99',
                                      style: new TextStyle(
                                        color: Colors.white,
                                        fontSize: 12.0,
                                        decoration: TextDecoration.lineThrough,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )),
                            decoration: BoxDecoration(
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.circular(50),
                                border:
                                    Border.all(width: 2, color: Colors.white)),
                          ),
                        ),
                        Container(
                          width: 170.0,
                          padding: EdgeInsets.only(
                              left: 10.0, right: 10.0, bottom: 10.0),
                          child: Text(
                            "fhdsahfhsdakjfhkjsda",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                          ),
                        )
                      ])),
                      onTap: () {
                        print("Product 2");
                      },
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      child: Card(
                          child: Column(children: [
                        Container(
                            height: 170.0,
                            width: 175.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        'https://cf.shopee.ph/file/6907c52b5698df501bf2fd83e803d6d2')))),
                        FractionalTranslation(
                          translation: Offset(0, -0.5),
                          child: Container(
                            width: 150,
                            height: 30,
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 10.0, right: 10.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'US \$0.01',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '\$8.99',
                                      style: new TextStyle(
                                        color: Colors.white,
                                        fontSize: 12.0,
                                        decoration: TextDecoration.lineThrough,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )),
                            decoration: BoxDecoration(
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.circular(50),
                                border:
                                    Border.all(width: 2, color: Colors.white)),
                          ),
                        ),
                        Container(
                          width: 170.0,
                          padding: EdgeInsets.only(
                              left: 10.0, right: 10.0, bottom: 10.0),
                          child: Text(
                            "fhdsahfhsdakjfhkjsda",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                          ),
                        )
                      ])),
                      onTap: () {
                        print("Product 3");
                      },
                    ),
                    GestureDetector(
                      child: Card(
                          child: Column(children: [
                        Container(
                            height: 170.0,
                            width: 175.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        'https://cf.shopee.ph/file/6907c52b5698df501bf2fd83e803d6d2')))),
                        FractionalTranslation(
                          translation: Offset(0, -0.5),
                          child: Container(
                            width: 150,
                            height: 30,
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 10.0, right: 10.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'US \$0.01',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '\$8.99',
                                      style: new TextStyle(
                                        color: Colors.white,
                                        fontSize: 12.0,
                                        decoration: TextDecoration.lineThrough,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )),
                            decoration: BoxDecoration(
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.circular(50),
                                border:
                                    Border.all(width: 2, color: Colors.white)),
                          ),
                        ),
                        Container(
                          width: 170.0,
                          padding: EdgeInsets.only(
                              left: 10.0, right: 10.0, bottom: 10.0),
                          child: Text(
                            "fhdsahfhsdakjfhkjsda",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                          ),
                        )
                      ])),
                      onTap: () {
                        print("Product 4");
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            child: Card(
              elevation: 0,
              margin: EdgeInsets.only(left: 0, right: 0, top: 5.0),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Jobs".toUpperCase()),
                    GestureDetector(
                      child: Badge(
                        toAnimate: false,
                        shape: BadgeShape.square,
                        badgeColor: Colors.green,
                        borderRadius: BorderRadius.circular(5.0),
                        badgeContent:
                            Text('MORE', style: TextStyle(color: Colors.white)),
                      ),
                      onTap: () {
                        print("More");
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                GestureDetector(
                  child: SizedBox(
                    width: double.infinity,
                    child: Card(
                      elevation: 1,
                      child: Row(
                        children: [
                          Container(
                              width: 70.0,
                              height: 70.0,
                              margin: EdgeInsets.all(8.0),
                              color: Colors.blueGrey,
                              child: Center(
                                child: Text(
                                  "C".toUpperCase(),
                                  style: TextStyle(
                                      fontSize: 60.0,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              )),
                          Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 255.0,
                                  child: Text(
                                    "fhdsajkhfkjsakjfhjkfjksdahfjkhasdjkfhjksdahfjkhsdajkfhjksadhfjksdhafjkhsdajkhfjkasdhf",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: 16.0,
                                        color: Colors.indigoAccent,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Container(
                                  width: 255.0,
                                  child: Text("Name Company",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          height: 1.5,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w600)),
                                ),
                                Container(
                                  width: 255.0,
                                  child: Text(
                                    "Jobs Detailfhjahfhdalkfhkldahflkhsdklafhhdakfhadshfklhdaslkfhkldashfklhasdlkfhdasklhfklsdhalkfhsladkhfklsdahflkhasdlkfhklsdahflkhsdalkfhlkasdhflkhdaslkfhkds",
                                    style:
                                        TextStyle(height: 1.5, fontSize: 9.0),
                                    maxLines: 3,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  onTap: () {
                    print("Jobs");
                  },
                ),
                GestureDetector(
                  child: SizedBox(
                    width: double.infinity,
                    child: Card(
                      elevation: 1,
                      child: Row(
                        children: [
                          Container(
                              width: 70.0,
                              height: 70.0,
                              margin: EdgeInsets.all(8.0),
                              color: Colors.blueGrey,
                              child: Center(
                                child: Text(
                                  "C".toUpperCase(),
                                  style: TextStyle(
                                      fontSize: 60.0,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              )),
                          Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 255.0,
                                  child: Text(
                                    "fhdsajkhfkjsakjfhjkfjksdahfjkhasdjkfhjksdahfjkhsdajkfhjksadhfjksdhafjkhsdajkhfjkasdhf",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: 16.0,
                                        color: Colors.indigoAccent,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Container(
                                  width: 255.0,
                                  child: Text("Name Company",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          height: 1.5,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w600)),
                                ),
                                Container(
                                  width: 255.0,
                                  child: Text(
                                    "Jobs Detailfhjahfhdalkfhkldahflkhsdklafhhdakfhadshfklhdaslkfhkldashfklhasdlkfhdasklhfklsdhalkfhsladkhfklsdahflkhasdlkfhklsdahflkhsdalkfhlkasdhflkhdaslkfhkds",
                                    style:
                                        TextStyle(height: 1.5, fontSize: 9.0),
                                    maxLines: 3,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  onTap: () {
                    print("Jobs");
                  },
                ),
                GestureDetector(
                  child: SizedBox(
                    width: double.infinity,
                    child: Card(
                      elevation: 1,
                      child: Row(
                        children: [
                          Container(
                              width: 70.0,
                              height: 70.0,
                              margin: EdgeInsets.all(8.0),
                              color: Colors.blueGrey,
                              child: Center(
                                child: Text(
                                  "C".toUpperCase(),
                                  style: TextStyle(
                                      fontSize: 60.0,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              )),
                          Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 255.0,
                                  child: Text(
                                    "fhdsajkhfkjsakjfhjkfjksdahfjkhasdjkfhjksdahfjkhsdajkfhjksadhfjksdhafjkhsdajkhfjkasdhf",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: 16.0,
                                        color: Colors.indigoAccent,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Container(
                                  width: 255.0,
                                  child: Text("Name Company",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          height: 1.5,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w600)),
                                ),
                                Container(
                                  width: 255.0,
                                  child: Text(
                                    "Jobs Detailfhjahfhdalkfhkldahflkhsdklafhhdakfhadshfklhdaslkfhkldashfklhasdlkfhdasklhfklsdhalkfhsladkhfklsdahflkhasdlkfhklsdahflkhsdalkfhlkasdhflkhdaslkfhkds",
                                    style:
                                        TextStyle(height: 1.5, fontSize: 9.0),
                                    maxLines: 3,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  onTap: () {
                    print("Jobs");
                  },
                ),
                GestureDetector(
                  child: SizedBox(
                    width: double.infinity,
                    child: Card(
                      elevation: 1,
                      child: Row(
                        children: [
                          Container(
                              width: 70.0,
                              height: 70.0,
                              margin: EdgeInsets.all(8.0),
                              color: Colors.blueGrey,
                              child: Center(
                                child: Text(
                                  "C".toUpperCase(),
                                  style: TextStyle(
                                      fontSize: 60.0,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              )),
                          Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 255.0,
                                  child: Text(
                                    "fhdsajkhfkjsakjfhjkfjksdahfjkhasdjkfhjksdahfjkhsdajkfhjksadhfjksdhafjkhsdajkhfjkasdhf",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: 16.0,
                                        color: Colors.indigoAccent,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Container(
                                  width: 255.0,
                                  child: Text("Name Company",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          height: 1.5,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w600)),
                                ),
                                Container(
                                  width: 255.0,
                                  child: Text(
                                    "Jobs Detailfhjahfhdalkfhkldahflkhsdklafhhdakfhadshfklhdaslkfhkldashfklhasdlkfhdasklhfklsdhalkfhsladkhfklsdahflkhasdlkfhklsdahflkhsdalkfhlkasdhflkhdaslkfhkds",
                                    style:
                                        TextStyle(height: 1.5, fontSize: 9.0),
                                    maxLines: 3,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  onTap: () {
                    print("Jobs");
                  },
                )
              ],
            ),
          ),
          Container(
            child: Card(
              elevation: 0,
              margin: EdgeInsets.only(left: 0, right: 0, top: 5.0),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("knowledge".toUpperCase()),
                    GestureDetector(
                      child: Badge(
                        toAnimate: false,
                        shape: BadgeShape.square,
                        badgeColor: Colors.green,
                        borderRadius: BorderRadius.circular(5.0),
                        badgeContent:
                        Text('MORE', style: TextStyle(color: Colors.white)),
                      ),
                      onTap: () {
                        print("More");
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      child: Card(
                          child: Column(children: [
                            Container(
                                height: 170.0,
                                width: 175.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(0),
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://cf.shopee.ph/file/6907c52b5698df501bf2fd83e803d6d2')))),
                            Container(
                              width: 170.0,
                              padding: EdgeInsets.only(
                                  left: 10.0, right: 10.0, bottom: 10.0,top: 5.0),
                              child: Text(
                                "fhdsahfhsdakjfhkjsdfnjdas djhsflkjhadslkfj fdsjfakla",
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                              ),
                            )
                          ])),
                      onTap: () {
                        print("Product 3");
                      },
                    ),
                    GestureDetector(
                      child: Card(
                          child: Column(children: [
                            Container(
                                height: 170.0,
                                width: 175.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(0),
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://cf.shopee.ph/file/6907c52b5698df501bf2fd83e803d6d2')))),
                            Container(
                              width: 170.0,
                              padding: EdgeInsets.only(
                                  left: 10.0, right: 10.0, bottom: 10.0,top: 5.0),
                              child: Text(
                                "fhdsahfhsdakjfhkjsdfnjdas djhsflkjhadslkfj fdsjfakla",
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                              ),
                            )
                          ])),
                      onTap: () {
                        print("Product 3");
                      },
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      child: Card(
                          child: Column(children: [
                            Container(
                                height: 170.0,
                                width: 175.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(0),
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://cf.shopee.ph/file/6907c52b5698df501bf2fd83e803d6d2')))),
                            Container(
                              width: 170.0,
                              padding: EdgeInsets.only(
                                  left: 10.0, right: 10.0, bottom: 10.0,top: 5.0),
                              child: Text(
                                "fhdsahfhsdakjfhkjsdfnjdas djhsflkjhadslkfj fdsjfakla",
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                              ),
                            )
                          ])),
                      onTap: () {
                        print("Product 3");
                      },
                    ),
                    GestureDetector(
                      child: Card(
                          child: Column(children: [
                            Container(
                                height: 170.0,
                                width: 175.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(0),
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://cf.shopee.ph/file/6907c52b5698df501bf2fd83e803d6d2')))),
                            Container(
                              width: 170.0,
                              padding: EdgeInsets.only(
                                  left: 10.0, right: 10.0, bottom: 10.0,top: 5.0),
                              child: Text(
                                "fhdsahfhsdakjfhkjsdfnjdas djhsflkjhadslkfj fdsjfakla",
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                              ),
                            )
                          ])),
                      onTap: () {
                        print("Product 3");
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
