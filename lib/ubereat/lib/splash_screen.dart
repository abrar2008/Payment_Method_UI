import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplachScreen extends StatefulWidget {
  



  @override
  _SplachScreenState createState() => _SplachScreenState();
}

class _SplachScreenState extends State<SplachScreen> {

  @override
  void initState() {
   
    super.initState();
    Future.delayed(Duration(
    seconds: 4,
    ), (){
      Get.toNamed('/StartedScreen');

    }
    
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
       body: Container(
        
          decoration: BoxDecoration(
            color: Colors.white,
           /* 
          image: DecorationImage(
            image: AssetImage("assets/images/main.png"),
            fit: BoxFit.cover,
            
          ),
          */
          ),

         child: Container(
          child: Center(child: Image.asset("assets/images/logo.PNG")),
        ),
       ),
    );
  }
}