import 'package:flutter/material.dart';
import 'package:ubereat/Started_Screen.dart';
import 'package:ubereat/category_screen.dart';
import 'package:ubereat/checkout_screen.dart';
import 'package:ubereat/dashboard_screen.dart';
import 'package:ubereat/detail.dart';

import 'package:ubereat/home.dart';
import 'package:ubereat/morecateogies_screen.dart';
import 'package:ubereat/order_screen.dart';
import 'package:ubereat/order_scuess.dart';
import 'package:ubereat/splash_screen.dart';
import 'package:ubereat/weed.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {

    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UberEat',
      theme: ThemeData(
       primaryColor: Color(0xFFE84C4F),
       
      ),
     initialRoute: '/',
      routes: {
         '/': (context) => SplachScreen(),
         '/StartedScreen': (context) => StartedScreen(),
         '/Dashboard': (context) => Dashboard(),
         '/CategoryScreen': (context) => CategoryScreen(),
         '/Weed': (context) => Weed(),
         '/Detail': (context) => Detail(),
         '/Morecaterogies': (context) => Morecaterogies(),
         '/Checkout': (context) => Checkout(),
         
         
         '/Successpage': (context) => SuccesspageWidget(),





      },
     
      
      
    );
  }
}

// class TabsPage extends StatefulWidget {
//   @override
//   _TabsPageState createState() => _TabsPageState();
// }

// class _TabsPageState extends State<TabsPage> {
//   @override
//   Widget build(BuildContext context) {
//     return BottomBars(
      
//       items: [
//       BottomBarsItem(
//           page: Scaffold(backgroundColor: Colors.red),
//           item: Item(
//             icon: Icons.home,
//             title: Text(""),
//           ),
//         ),
        
//         BottomBarsItem(
//           page: Scaffold(backgroundColor: Colors.red),
//           item: Item(
//             icon: Icons.ac_unit_outlined,
//             title: Text(""),
//           ),
//         ),
        
//         BottomBarsItem(
//           page: Scaffold(backgroundColor: Colors.red),
//           item: Item(
//             icon: Icons.search,
//             title: Text(""),
//             color: Colors.grey,
//             activeColor: Colors.red,
//           ),
//         ),
//         BottomBarsItem(
//           page: Scaffold(backgroundColor: Colors.red),
//           item: Item(
//             icon: Icons.account_box,
//             title: Text(""),
//             color: Colors.grey,
//             activeColor: Colors.red,
//           ),
//         ),
//       ],
//     );
//   }
// }
