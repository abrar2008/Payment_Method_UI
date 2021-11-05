import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class StartedScreen extends StatefulWidget {
  const StartedScreen({ Key? key }) : super(key: key);

  @override
  _StartedScreenState createState() => _StartedScreenState();
}

class _StartedScreenState extends State<StartedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(child: Column(
        children: [
          SizedBox(height: 200,),
          Container(child: Center(
            child: Image.asset("assets/images/logo.PNG")
          ),),
          Text("Gas_Iz_Us" ,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
          ),
          SizedBox(height: 10,),
         Text(
              "Tag Line",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

              Container(
                height:40,
                width: 200,
              margin: EdgeInsets.all(25),
              child: ElevatedButton(
                
                  onPressed: () {

                     Get.toNamed('/CategoryScreen');
                  },
                  child: Text('GET STARTED'),
                  style: ElevatedButton.styleFrom(shape: StadiumBorder(),
                  primary: Colors.redAccent,
                  
                 
                  
                  ),
                  
                )
            ),  
        ],
      ),),
    );
    
  }
}