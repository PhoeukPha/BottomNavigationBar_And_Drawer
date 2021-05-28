import 'package:badges/badges.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailProduct extends StatefulWidget {
  @override
  _DetailProductState createState() => _DetailProductState();
}

class _DetailProductState extends State<DetailProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("product detail".toUpperCase()),
          actions: [
            Row(
              children: [
                IconButton(icon: Icon(Icons.save_outlined), onPressed: () {}),
                IconButton(icon: Icon(Icons.share_sharp), onPressed: () {})
              ],
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Card(
                  elevation: 0,
                  margin:
                      EdgeInsets.only(top: 0, right: 0, left: 0, bottom: 5.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            "Name Productfjosiadujfopuhaf sdjfoujhasdfklhasdjfh oihasdfoihhasdf",
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
              Card(
                elevation: 0,
                margin: EdgeInsets.all(0),
                child: SizedBox(
                  height: 400.0,
                  width: double.infinity,
                  child: Carousel(
                    autoplay: false,
                    dotBgColor: Colors.transparent,
                    dotSize: 4.0,
                    dotSpacing: 15.0,
                    indicatorBgPadding: 6.0,
                    images: [
                      Image.network(
                        "https://cf.shopee.ph/file/6907c52b5698df501bf2fd83e803d6d2",
                        fit: BoxFit.contain,
                      ),
                      Image.network(
                        "https://1.bp.blogspot.com/-WV0umn6Gg2c/YE-FVnVag9I/AAAAAAAABqQ/kvSLT6x9834y1EJwjhjBRFM3zgGqJ6NkwCLcBGAsYHQ/w640-h336/2.png",
                        fit: BoxFit.contain,
                      ),
                      Image.network(
                        "https://1.bp.blogspot.com/-LHleE1jnnpY/YE-D8Bl8HwI/AAAAAAAABpw/ve3lK1WJHJoXfraOhnIK82meoAuHEUTpQCLcBGAsYHQ/w640-h336/1.png",
                        fit: BoxFit.contain,
                      ),
                      Image.network(
                        "https://1.bp.blogspot.com/-LttjAynw1ZY/YEzof3bpHOI/AAAAAAAABn0/gL8xqZv6NykoyoApdRrUrFnBlhhdbCkrwCLcBGAsYHQ/w640-h332/1614395269.jpg",
                        fit: BoxFit.contain,
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Card(
                      child: Container(
                        margin: EdgeInsets.only(
                            top: 10.0, right: 15.0, bottom: 10.0, left: 25.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "USD 17.99",
                              style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.blueAccent[200]),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                RichText(
                                  text: TextSpan(
                                    text: '\$8.99',
                                    style: new TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15.0,
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                ),
                                Text(
                                  "USD 17.99 Off",
                                  style: TextStyle(
                                      fontSize: 15.0, color: Colors.grey),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      child: Container(
                        margin: EdgeInsets.only(
                            top: 10.0, right: 15.0, bottom: 10.0, left: 25.0),
                        child: Row(
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    "Viewed : ",
                                    style: TextStyle(
                                        fontSize: 11.0,
                                        color: Colors.yellow[700]),
                                  ),
                                  Text(
                                    "Condition : ",
                                    style: TextStyle(
                                        fontSize: 11.0,
                                        color: Colors.yellow[700]),
                                  ),
                                  Text(
                                    "TradeType : ",
                                    style: TextStyle(
                                        fontSize: 11.0,
                                        color: Colors.yellow[700]),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "0",
                                    style: TextStyle(
                                        fontSize: 11.0,
                                        color: Colors.blue[500]),
                                  ),
                                  Text(
                                    "Not Specified",
                                    style: TextStyle(
                                        fontSize: 11.0,
                                        color: Colors.blue[500]),
                                  ),
                                  Text(
                                    "For Sale",
                                    style: TextStyle(
                                        fontSize: 11.0,
                                        color: Colors.blue[500]),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("description".toUpperCase(),
                    style:
                        TextStyle(fontSize: 18.0, color: Colors.yellow[700])),
              ),
              Divider(
                height: 1.0,
                color: Colors.black,
              ),
              Card(
                  margin:
                      EdgeInsets.only(top: 0, right: 0, left: 0, bottom: 5.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            "ជាមួយការ Promotion Flash Sale បានមកដល់ម្តងទៀតហើយនៅក្នុងខែឧសភានេះ!តើលោកអ្នកកំពុងតែគិតថាគួរទិញអ្វីហើយពិតមែនដែរឬទេ? តោះមកទទួលយកការប្រូមូសិននេះ ជាមួយចែកជួនភេស្ជៈមួយកែវដោយឥតគិតថ្លៃ ទៅអតិថិជនដែលបានមកដល់ ទាំងបានទិញ រឺគ្រាន់តែមកធ្វើការ test ផលិតផលនៅក្នុងហាងក៏ដោយ។",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 14.0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("specification".toUpperCase(),
                    style:
                        TextStyle(fontSize: 18.0, color: Colors.yellow[700])),
              ),
              Container(
                child: Table(
                  border: TableBorder.all(color: Colors.grey),
                  children: [
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(child: Text('My Account')),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(child: Text('My Account')),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(child: Text('My Account')),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(child: Text('My Account')),
                      ),
                    ]),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("available from".toUpperCase(),
                    style:
                        TextStyle(fontSize: 18.0, color: Colors.yellow[700])),
              ),
              Divider(
                height: 1.0,
                color: Colors.black,
              ),
              Card(
                  elevation: 0,
                  margin:
                      EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 5.0),
                          child: Text("Name User Post",style: TextStyle(color: Colors.blue,),),
                        ),
                        onTap: (){print("Go to Business directory that user post");},
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              "Address: Name Productfjosiadujfopuhaf sdjfoujhasdfklhas djfh oihasdfoihhasdf",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 14.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              "Tel: 081682500",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 14.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("related product".toUpperCase(),
                    style:
                    TextStyle(fontSize: 18.0, color: Colors.yellow[700])),
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
            ],
          ),
        ));
  }
}
