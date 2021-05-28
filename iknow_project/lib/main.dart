import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_advanced_drawer/flutter_advanced_drawer.dart';
import 'package:iknow_project/pages/home_page.dart';
import 'package:iknow_project/pages/product.dart';
import 'package:pandabar/main.view.dart';
import 'package:pandabar/model.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _advancedDrawerController = AdvancedDrawerController();
  String page;

  @override
  Widget build(BuildContext context) {
    return AdvancedDrawer(
      backdropColor: Colors.blueGrey,
      controller: _advancedDrawerController,
      animationCurve: Curves.easeInOut,
      animationDuration: const Duration(milliseconds: 300),
      childDecoration: const BoxDecoration(
        // NOTICE: Uncomment if you want to add shadow behind the page.
        // Keep in mind that it may cause animation jerks.
        // boxShadow: <BoxShadow>[
        //   BoxShadow(
        //     color: Colors.black12,
        //     blurRadius: 0.0,
        //   ),
        // ],
        borderRadius: const BorderRadius.all(Radius.circular(16)),
      ),
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Iknow'),
          leading: IconButton(
            onPressed: _handleMenuButtonPressed,
            icon: ValueListenableBuilder<AdvancedDrawerValue>(
              valueListenable: _advancedDrawerController,
              builder: (context, value, child) {
                return Icon(
                  value.visible ? Icons.clear : Icons.menu,
                );
              },
            ),
          ),
          actions: [
            Row(
              children: [
                IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.search),
                ),
                IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.notifications),
                ),
              ],
            )
          ],
        ),
        body: Builder(builder: (context) {
          // if(page=="Home"){
          //   return HomePage();
          // }else if(page=="Product"){
          //   return Product();
          // }else if(page=="Job"){
          //   return null;
          // }else {
          //   return null;
          // }
          switch (page) {
            case 'Product':
              return Product();
            case 'Jobs':
              return Container(color: Colors.red.shade900);
            case 'Knowledge':
              return Container(color: Colors.yellow.shade700);
            default: return HomePage();
          }
        }),
        bottomNavigationBar: PandaBar(
          buttonData: [
            PandaBarButtonData(
              id: 'Home',
              icon: Icons.home,
              title: 'Home',
            ),
            PandaBarButtonData(
                id: 'Product', icon: Icons.shopping_cart, title: 'Product'),
            PandaBarButtonData(
                id: 'Jobs', icon: Icons.assistant_photo_rounded, title: 'Jobs'),
            PandaBarButtonData(
                id: 'Knowledge', icon: Icons.menu_book, title: 'Knowledge'),
          ],
          onChange: (id) {
            setState(() {
              page = id;
            });
          },
          onFabButtonPressed: () {
            showCupertinoDialog(
                context: context,
                builder: (context) {
                  return CupertinoAlertDialog(
                    content: Container(
                      child: Column(
                        children: [
                          FlatButton(
                            child: new Text(
                              "Product & Service",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          FlatButton(
                            child: new Text(
                              "Knowledge",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          FlatButton(
                            child: new Text(
                              "Jobs",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          FlatButton(
                            child: new Text(
                              "CV",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                        ],
                      ),
                    ),
                    actions: <Widget>[
                      CupertinoDialogAction(
                        child: Text('Close'),
                        isDestructiveAction: true,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      )
                    ],
                  );
                });
          },
        ),
      ),
      drawer: SafeArea(
        child: Container(
          child: ListTileTheme(
            textColor: Colors.white,
            iconColor: Colors.white,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  height: 130.0,
                  width: 130.0,
                  margin: EdgeInsets.only(
                    top: 24.0,
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 50.0,
                        child: Image.asset(
                          'assets/logo/avatar.png',
                        ),
                      ),
                      Text(
                        "Username",
                        style: TextStyle(fontSize: 20.0, color: Colors.white),
                      )
                    ],
                  ),
                ),
                Divider(
                  height: 5.0,
                  color: Colors.white,
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.home),
                  title: Text('Home'),
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.account_circle_rounded),
                  title: Text('Profile'),
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.favorite),
                  title: Text('Favourites'),
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.settings),
                  title: Text('Settings'),
                ),
                Spacer(),
                DefaultTextStyle(
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white54,
                  ),
                  child: Container(
                    margin: const EdgeInsets.symmetric(
                      vertical: 16.0,
                    ),
                    child: Text('Terms of Service | Privacy Policy'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _handleMenuButtonPressed() {
    // NOTICE: Manage Advanced Drawer state through the Controller.
    // _advancedDrawerController.value = AdvancedDrawerValue.visible();
    _advancedDrawerController.showDrawer();
  }
}
