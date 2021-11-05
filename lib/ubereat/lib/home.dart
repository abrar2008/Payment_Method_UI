import 'package:flutter/material.dart';
import 'package:get/get.dart';


class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
           body: SingleChildScrollView(
             child: Container(
               padding: EdgeInsets.all(10),
               child: Column(children: [
                 SizedBox(height: 50,),
                  home(),
           
                 Container(
               padding: EdgeInsets.all(3),
                  
                  width: 400,
                  height: 86,
                  child: Stack(children: <Widget>[
                    
                    Positioned(
                        top: 46,
                        left: 0,
                        child: Text(
                          'What do you want to eat?',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color.fromRGBO(126, 126, 126, 1),
                              fontFamily: 'Poppins',
                              fontSize: 16,
                              letterSpacing: -0.23999999463558197,
                              fontWeight: FontWeight.normal,
                              height: 1.25),
                        )),
                    Positioned(
                        top: 0,
                        left: 1,
                        child: Text(
                          'Hello, Gilberto',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color.fromRGBO(62, 68, 98, 1),
                              fontFamily: 'Poppins',
                              fontSize: 28,
                              letterSpacing: -0.23999999463558197,
                              fontWeight: FontWeight.normal,
                              height: 1.3571428571428572),
                        )),
                  ])),
                    cen(),
                    SizedBox(height: 10,),
                    headWidget(),
                    SizedBox(
                height: 10,
                     ),
                    menwidget(),
                    
           
           
               ],),
             ),
           ),
    );
  }
}



Widget home (){

  return (
    Container(
      child: Row(
        children: [
      SizedBox(
        width: 40,
      ),

           Container(
      width: 238,
      height: 36,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 238,
        height: 36,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(34),
            topRight: Radius.circular(34),
            bottomLeft: Radius.circular(34),
            bottomRight: Radius.circular(34),
          ),
      color : Color.fromRGBO(232, 76, 79, 0.07999999821186066),
  )
      )
      ),Positioned(
        top: 8,
        left: 16,
        child: Container(
      decoration: BoxDecoration(
          
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          Text('Search...', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(126, 126, 126, 1),
        fontFamily: 'Poppins',
        fontSize: 16,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
        height: 1.25
      ),),
      SizedBox(width: 110,),
        Image.asset("assets/images/Vec.png"),
        ],
      ),
    )
      ),
        ]
      )
    ),
      SizedBox(width: 20,),
         Image.asset("assets/images/Notification.png"),
 
        ],
      )
    )
          
    );
   
  
}


Widget cen (){
  return(
    Container(child: Row(
      children: [
        Column(children: [
          Container(
            height: 74,
              width: 84,
            child: Image.asset("assets/images/image1.png"),),
          Container(child: Text("Deals"),)
        ],),
        Column(
          children: [
            Container(
               height: 74,
              width: 84,
              child: Image.asset("assets/images/image2.png"),
            ),
            Container(
              
              child: Text("Weed"),
            )
          ],
        ),
        Column(
          children: [
            Container(
              height: 74,
              width: 84,
              child: Image.asset("assets/images/image3.png"),
            ),
            Container(
              child: Text("Cigars"),
            )
          ],
        ),
        Column(children: [
          
           InkWell(
                  onTap: (){
                     Get.toNamed("/Morecaterogies"); 

                  },
                    child:Container(
            height: 74,
              width: 84,
              child: Image.asset("assets/images/image4.png"),),),
          Container(child: Text("More"),)
        ],),
            ],
    ),)

  );
}

Widget headWidget(){
  return (
          // Figma Flutter Generator HeadWidget - GROUP
      Container(
          width: 345,
          height: 26,
          child: Stack(children: <Widget>[
            Positioned(
                top: 0,
                left: 300,
                child:  InkWell(
                  onTap: (){
                     Get.toNamed("/Weed"); 

                  },
                    child: Text(
                  'See all',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(232, 76, 79, 1),
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      letterSpacing: -0.23999999463558197,
                      fontWeight: FontWeight.normal,
                      height: 1.4285714285714286),
                )),
            ),
            Positioned(
                top: 0,
                left: 0,
                child: Text(
                  'Today’s promo',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(62, 68, 98, 1),
                      fontFamily: 'Poppins',
                      fontSize: 24,
                      letterSpacing: -0.23999999463558197,
                      fontWeight: FontWeight.normal,
                      height: 1.0833333333333333),
                )),
          ]))
       
  );
}

Widget menwidget() {
  return Container(
        
    child: 
       SingleChildScrollView(
         scrollDirection: Axis.horizontal,
         child: Row(
           children: [
             InkWell(
                  onTap: (){
                     Get.toNamed("/Detail"); 

                  },
                    child:Container(
              width: 300,
              height: 323,
              
              child: Stack(
                children: <Widget>[
                  Positioned(
                top: 0,
                left: 0,
                child: Container(
                width: 300,
                height: 323,
                decoration: BoxDecoration(
                  borderRadius : BorderRadius.only(
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(8),
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),
                  ),
              image : DecorationImage(
                  image: AssetImage('assets/images/today.png'),
                  fit: BoxFit.fitWidth
              ),
               )
              )
              ),Positioned(
                top: 16,
                left: 252,
                child: Container(
              width: 32,
              height: 35,
              
              child: Stack(
                children: <Widget>[
                  Positioned(
                top: 3,
                left: 0,
                child: Container(
                width: 32,
                height: 32,
                decoration: BoxDecoration(
                  borderRadius : BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
              color : Color.fromRGBO(62, 68, 98, 0.30000001192092896),
               )
              )
              ),Positioned(
                top: 0,
                left: 0,
                child: Container(
                width: 32,
                height: 32,
                decoration: BoxDecoration(
                  borderRadius : BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
              color : Color.fromRGBO(255, 255, 255, 1),
               ),
               child: Center(child: Image.asset("assets/images/heart.png"),)
              )
              ),
                ]
              )
                 )
              ),Positioned(
                top: 206,
                left: 16,
                child: Container(
              width: 268,
              height: 109,
              
              child: Stack(
                children: <Widget>[
                  Positioned(
                top: 8,
                left: 0,
                child: Container(
                width: 268,
                height: 101,
                decoration: BoxDecoration(
                  borderRadius : BorderRadius.only(
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(8),
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),
                  ),
              color : Color.fromRGBO(62, 68, 98, 0.23999999463558197),
               )
              )
              ),Positioned(
                top: 0,
                left: 0,
                child: Container(
                width: 268,
                height: 101,
                decoration: BoxDecoration(
                  borderRadius : BorderRadius.only(
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(8),
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),
                  ),
              color : Color.fromRGBO(255, 255, 255, 1),
               )
              )
              ),Positioned(
                top: 65,
                left: 213,
                child: Container(
              decoration: BoxDecoration(
                  borderRadius : BorderRadius.only(
                    topLeft: Radius.circular(4),
                    topRight: Radius.circular(4),
                    bottomLeft: Radius.circular(4),
                    bottomRight: Radius.circular(4),
                  ),
              color : Color.fromRGBO(237, 163, 69, 1),
               ),
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                
                children: <Widget>[
                  Text('5 Left', textAlign: TextAlign.left, style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1),
                fontFamily: 'Poppins',
                fontSize: 12,
                letterSpacing: -0.23999999463558197,
                fontWeight: FontWeight.normal,
                height: 1.6666666666666667
              ),),
             
                ],
              ),
                 )
              ),Positioned(
                top: 16,
                left: 16,
                child: Container(
              width: 162,
              height: 68,
              
              child: Stack(
                children: <Widget>[
                  Positioned(
                top: 0,
                left: 0,
                child: Text('King Vape', textAlign: TextAlign.left, style: TextStyle(
                color: Color.fromRGBO(62, 68, 98, 1),
                fontFamily: 'Poppins',
                fontSize: 16,
                letterSpacing: -0.23999999463558197,
                fontWeight: FontWeight.normal,
                height: 1.25
              ),)
              ),Positioned(
                top: 24,
                left: 0,
                child: Text('King’s Vape with multi flavor', textAlign: TextAlign.left, style: TextStyle(
                color: Color.fromRGBO(126, 126, 126, 1),
                fontFamily: 'Poppins',
                fontSize: 12,
                letterSpacing: -0.23999999463558197,
                fontWeight: FontWeight.normal,
                height: 1.6666666666666667
              ),)
              ),Positioned(
                top: 48,
                left: 0,
                child: Text('18.500', textAlign: TextAlign.left, style: TextStyle(
                color: Color.fromRGBO(62, 68, 98, 1),
                fontFamily: 'Poppins',
                fontSize: 14,
                letterSpacing: -0.23999999463558197,
                fontWeight: FontWeight.normal,
                height: 1.4285714285714286
              ),)
              ),Positioned(
                top: 48,
                left: 54,
                child: Container(
              width: 38,
              height: 20,
              
              child: Stack(
                children: <Widget>[
                  Positioned(
                top: 0,
                left: 0,
                child: Text('22.500', textAlign: TextAlign.left, style: TextStyle(
                color: Color.fromRGBO(201, 201, 201, 1),
                fontFamily: 'Poppins',
                fontSize: 12,
                letterSpacing: -0.23999999463558197,
                decoration: TextDecoration.lineThrough,
                fontWeight: FontWeight.normal,
                height: 1.6666666666666667
              ),)
              ),Positioned(
                top: 10,
                left: 0,
                child: Text(""),
              ),
                ]
              )
                 )
              ),
                ]
              )
                 )
              ),
                ]
              )
                 )
              ),
                ]
              )
                 ),
             ), 
                  SizedBox(width: 30,),
                 InkWell(
                  onTap: (){
                     Get.toNamed("/Dashboard"); 

                  },
                    child: Container(
            width: 300,
            height: 323,
            child: Stack(children: <Widget>[
              Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                      width: 300,
                      height: 323,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8),
                          topRight: Radius.circular(8),
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8),
                        ),
                        image: DecorationImage(
                            image: AssetImage('assets/images/today.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 16,
                  left: 252,
                  child: Container(
                      width: 32,
                      height: 35,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 3,
                            left: 0,
                            child: Container(
                                width: 32,
                                height: 32,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30),
                                    topRight: Radius.circular(30),
                                    bottomLeft: Radius.circular(30),
                                    bottomRight: Radius.circular(30),
                                  ),
                                  color: Color.fromRGBO(
                                      62, 68, 98, 0.30000001192092896),
                                ))),
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 32,
                                height: 32,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30),
                                    topRight: Radius.circular(30),
                                    bottomLeft: Radius.circular(30),
                                    bottomRight: Radius.circular(30),
                                  ),
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                                child: Center(child: Image.asset("assets/images/heart.png"),),
                                
                                )
                                ),
                      ]))),
              Positioned(
                  top: 206,
                  left: 16,
                  child: Container(
                      width: 268,
                      height: 109,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 8,
                            left: 0,
                            child: Container(
                                width: 268,
                                height: 101,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(8),
                                    topRight: Radius.circular(8),
                                    bottomLeft: Radius.circular(8),
                                    bottomRight: Radius.circular(8),
                                  ),
                                  color: Color.fromRGBO(
                                      62, 68, 98, 0.23999999463558197),
                                ))),
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 268,
                                height: 101,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(8),
                                    topRight: Radius.circular(8),
                                    bottomLeft: Radius.circular(8),
                                    bottomRight: Radius.circular(8),
                                  ),
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ))),
                        Positioned(
                            top: 65,
                            left: 213,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(4),
                                  topRight: Radius.circular(4),
                                  bottomLeft: Radius.circular(4),
                                  bottomRight: Radius.circular(4),
                                ),
                                color: Color.fromRGBO(237, 163, 69, 1),
                              ),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 8, vertical: 4),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    '5 Left',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        letterSpacing: -0.23999999463558197,
                                        fontWeight: FontWeight.normal,
                                        height: 1.6666666666666667),
                                  ),
                                ],
                              ),
                            )),
                        Positioned(
                            top: 16,
                            left: 16,
                            child: Container(
                                width: 162,
                                height: 68,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: Text(
                                        'King Vape',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(62, 68, 98, 1),
                                            fontFamily: 'Poppins',
                                            fontSize: 16,
                                            letterSpacing: -0.23999999463558197,
                                            fontWeight: FontWeight.normal,
                                            height: 1.25),
                                      )),
                                  Positioned(
                                      top: 24,
                                      left: 0,
                                      child: Text(
                                        'King’s Vape with multi flavor',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                126, 126, 126, 1),
                                            fontFamily: 'Poppins',
                                            fontSize: 12,
                                            letterSpacing: -0.23999999463558197,
                                            fontWeight: FontWeight.normal,
                                            height: 1.6666666666666667),
                                      )),
                                  Positioned(
                                      top: 48,
                                      left: 0,
                                      child: Text(
                                        '18.500',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(62, 68, 98, 1),
                                            fontFamily: 'Poppins',
                                            fontSize: 14,
                                            letterSpacing: -0.23999999463558197,
                                            fontWeight: FontWeight.normal,
                                            height: 1.4285714285714286),
                                      )),
                                  Positioned(
                                      top: 48,
                                      left: 54,
                                      child: Container(
                                          width: 38,
                                          height: 20,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: Text(
                                                  '22.500',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          201, 201, 201, 1),
                                                      fontFamily: 'Poppins',
                                                      fontSize: 12,
                                                       decoration:
                                                            TextDecoration
                                                                .lineThrough,
                                                      letterSpacing:
                                                          -0.23999999463558197,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      height:
                                                          1.6666666666666667),
                                                )),
                                            
                                          ]))),
                                ]))),
                      ]))),
            ])),
                 )
           ],
         ),
       )
    );
  
}