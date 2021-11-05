import 'package:flutter/material.dart';
import 'package:paymentcard/home.dart';
import 'package:paymentcard/productserach.dart';
import 'package:paymentcard/selectcategory.dart';
import 'package:bottom_bars/bottom_bars.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.red,
        
      ),
      home: TabsPage(),
    );
  }
}

class TabsPage extends StatefulWidget {
  @override
  _TabsPageState createState() => _TabsPageState();
}

class _TabsPageState extends State<TabsPage> {
  @override
  Widget build(BuildContext context) {
    return BottomBars(
      
      items: [
      BottomBarsItem(
          page: Scaffold(backgroundColor: Colors.red),
          item: Item(
            icon: Icons.home,
            title: Text(""),
          ),
        ),
        
        BottomBarsItem(
          page: Scaffold(backgroundColor: Colors.red),
          item: Item(
            icon: Icons.ac_unit_outlined,
            title: Text(""),
          ),
        ),
        
        BottomBarsItem(
          page: Scaffold(backgroundColor: Colors.red),
          item: Item(
            icon: Icons.search,
            title: Text(""),
            color: Colors.grey,
            activeColor: Colors.red,
          ),
        ),
        BottomBarsItem(
          page: Scaffold(backgroundColor: Colors.red),
          item: Item(
            icon: Icons.account_box,
            title: Text(""),
            color: Colors.grey,
            activeColor: Colors.red,
          ),
        ),
      ],
    );
  }
}
