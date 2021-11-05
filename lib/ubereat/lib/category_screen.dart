import 'package:flutter/material.dart';
import 'package:get/get.dart';


class CategoryScreen extends StatefulWidget {
  const CategoryScreen({ Key? key }) : super(key: key);

  @override
  _CategoryScreenState createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(8),
          child: Column(children: [
              SizedBox(height: 150,),
            Center(
              child: Container(
                child: Column(children: [
                   Container(
                          width: 166,
                          height: 139,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 4,
                                child: Container(
                                    width: 158,
                                    height: 139,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                      color: Color.fromRGBO(229, 228, 226, 1),
                                    ))),
                            Positioned(
                                top: 4,
                                left: 0,
                                child: Container(
                                    width: 166,
                                    height: 130,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Color.fromRGBO(0, 0, 0, 0.25),
                                            offset: Offset(0, 8),
                                            blurRadius: 4)
                                      ],
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/location.png'),
                                          fit: BoxFit.fitWidth),
                                    ))),
                          ])),
      
                          
                ],),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              padding: EdgeInsets.all(10),
              child: Text('Find dispensaries and shops \n near you !',
               textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          
          fontFamily: 'Poppins',
          fontSize: 20,
          
          fontWeight: FontWeight.bold,
          height: 1 
        ),),
      
      
        
            ),
      
         Container(
           
           child: Text('By allowing location access, you can search for \n  restaurants and shops near you and receive more accurate delivery', textAlign: TextAlign.center, style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Poppins',
            fontSize: 15,
            
            fontWeight: FontWeight.normal,
            height:2
        ),),
         ),
        SizedBox(height: 30,),
          InkWell(
                  onTap: (){
                     Get.toNamed("/Dashboard"); 

                  },
                    child: Container(
                  width: 244,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    color: Color.fromRGBO(232, 76, 79, 1),
                  ),
                  child:  
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text(
                        'Allow Location Access',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            fontFamily: 'Poppins',
                            fontSize: 15,
                            letterSpacing: -0.23999999463558197,
                            fontWeight: FontWeight.normal,
                            height: 1.3333333333333333),
                      ),

                      
                    ],
                  ),
                  
                  
                  ),
          ),
                 SizedBox(height: 10,),
                 InkWell(
                  onTap: (){
                     Get.toNamed("/Dashboard"); 

                  },
                    child: Text(
                'Enter my location',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(232, 76, 79, 1),
                    fontFamily: 'Poppins',
                    fontSize: 15,
                    letterSpacing: -0.23999999463558197,
                    fontWeight: FontWeight.normal,
                    height: 1.3333333333333333),
              ))
          ],),
        ),
      ),

    );
  }
}