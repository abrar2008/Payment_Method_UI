import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Weed extends StatefulWidget {
  const Weed({Key? key}) : super(key: key);

  @override
  _WeedState createState() => _WeedState();
}

class _WeedState extends State<Weed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 50,),
              appwidget(),
              mainwidget(),
              SizedBox(height: 10,),
              bodyWidget(),
              SizedBox(
                height: 10,
              ),

              bodyWidget1(),
            ],
          ),
        ),
      ),
    );
  }
}

Widget mainwidget() {
  return Container(
    child: Column(children: [
            SizedBox(
          height: 30,
        ),
      
      Container(
        child: Row(
          children: [
            SizedBox(width:10 ,),
        ElevatedButton(

               style: ElevatedButton.styleFrom(
                
    primary: Colors.red, // background
    onPrimary: Colors.white, // foreground
  ),
            
  onPressed: () { },
  child: Row(children: [
    Icon(Icons.near_me ,
    color: Colors.white,
    ),
    Text("Nearby" , 
    style: TextStyle(
      color: Colors.white,
    ),

    ),
    Column(children: [
      Text(""),
      Text(""),

    ],)

  ],)
),
 SizedBox(
                width: 10,
              ),
    ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white, // background
                    onPrimary: Colors.black,// foreground
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.star_border_outlined,
                        color: Colors.red,
                      ),
                      Text(
                        "Above 4.6",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      Column(
                        children: [
                          Text(""),
                          Text(""),
                        ],
                      )
                    ],
                  )),
                   SizedBox(
                width: 10,
              ),
                      ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white, // background
                     // foreground
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Image.asset("assets/images/Union.png" ,
                      height: 10,
                      width: 20,
                      
                      ),

                      Text(
                        "Cheapest",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      Column(
                        children: [
                          Text(""),
                          Text(""),
                        ],
                      )
                    ],
                  ))
            
          ],
        ),
      ),
    ],),
  );
}


Widget appwidget(){
  return Row(
    children: [
      SizedBox(width: 20,),
         InkWell(
                  onTap: (){
                     Get.toNamed("/Dashboard"); 

                  },
                    child:Container(
          height: 20,
          width: 20,
          child:Image.asset('assets/images/Heading.png'),
        ),
         ),
        SizedBox(width: 30,),
           Container(
          width: 238,
          height: 36,
          child: Stack(children: <Widget>[
            
            Positioned(
                top: 0,
                left: 0,
                child: Container(
                    width: 238,
                    height: 36,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(34),
                        topRight: Radius.circular(34),
                        bottomLeft: Radius.circular(34),
                        bottomRight: Radius.circular(34),
                      ),
                      color: Color.fromRGBO(232, 76, 79, 0.07999999821186066),
                    ),
                    
                
                    )
                    
                    ),
            Positioned(
                top: 8,
                left: 16,
                child: Container(
                  decoration: BoxDecoration(),
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text(
                        'Weed',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(126, 126, 126, 1),
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            letterSpacing: -0.23999999463558197,
                            fontWeight: FontWeight.normal,
                            height: 1.25),
                      ),
                    ],
                  ),
                )),
            Positioned(
              top: 7,
              left: 198,
              child:Icon(Icons.search,
              color: Colors.red,)
            ),
          ]))
      
    
    ],
  );
}


Widget  bodyWidget() {
  return(
    Container(
      child: Column(children: [
              
        Container(
          color: Colors.white,
          child: Column(
            children: [
              SizedBox(height: 20,),
              Container(
                  width: 313,
                  height: 48,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 28,
                        left: 0,
                        child: Container(
                            width: 313,
                            height: 20,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 282,
                                  child: Text(
                                    '1 Km',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(126, 126, 126, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 14,
                                        letterSpacing: -0.23999999463558197,
                                        fontWeight: FontWeight.normal,
                                        height: 1.4285714285714286),
                                  )),
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Text(
                                    'Jl. Jaya katwang no 4, Ngasem',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(126, 126, 126, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 14,
                                        letterSpacing: -0.23999999463558197,
                                        fontWeight: FontWeight.normal,
                                        height: 1.4285714285714286),
                                  )),
                            ]))),
                            
                    Positioned(
                        top: 0,
                        left: 268,
                        child: Container(
                            width: 45,
                            height: 20,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 2,
                                  left: 3,
                                  child: Container(
                                      width: 16,
                                      height: 16,
                                      
                                      child: Image.asset('assets/images/Star.png'),
                                      )
                                      
                                      ),
                              
                              Positioned(
                                  top: 0,
                                  left: 24,
                                  child: Text(
                                    '5.0',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(62, 68, 98, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 14,
                                        letterSpacing: -0.23999999463558197,
                                        fontWeight: FontWeight.normal,
                                        height: 1.4285714285714286),
                                  )),
                            ]))),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Text(
                          'Fresco Dispensary',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(62, 68, 98, 1),
                              fontFamily: 'Poppins',
                              fontSize: 18,
                              letterSpacing: -0.23999999463558197,
                              fontWeight: FontWeight.normal,
                              height: 1.1111111111111112),
                        )),
                  ])),
            
              SizedBox(
                height: 20,
              ),
            
            ],
          ),
        ),
        
         Container(height:5,
         color: Color(0xFFEFEFF2),),
         Container(child: Column(
           children: [
          SizedBox(
                height: 20,
              ),
           
             Container(
      width: 313,
      height: 126,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 90,
        left: 153,
        child: Container(
      width: 160,
      height: 36,
      
      child: Stack(
        children: <Widget>[
          SizedBox(height: 40,),
          Image.asset('assets/images/Vector.png' ,

          width: 30,
          height: 120,
          ),
          
          
          Positioned(
        top: 0,
        left: 52,
        child: Container(
      decoration: BoxDecoration(
          color : Color.fromRGBO(248, 245, 242, 1),
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          
          
          Image.asset('assets/images/minus.png'),
           SizedBox(width : 16),
           
Text('1', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(62, 68, 98, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
        height: 1.6666666666666667
      ),), SizedBox(width : 16),
          Image.asset('assets/images/plus.png'),


        ],
      ),
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
          color: Colors.red,
        ),
      ),
        ]
      )
    )
      ),Positioned(
        top: 1,
        left: 96,
        child: Container(
      width: 217,
      height: 81,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 61,
        left: 0,
        child: Container(
      width: 97,
      height: 20,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2,
        left: 0,
        child: Container(
        width: 16,
        height: 16,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(237, 163, 69, 1),
  )
      )
      ),Positioned(
        top: 0,
        left: 24,
        child: Text('Free delivery ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(126, 126, 126, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
        height: 1.6666666666666667
      ),)
      ),Positioned(
        top: 0,
        left: 3,
        child: Text('%', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
        height: 1.6666666666666667
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 185,
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
      color : Color.fromRGBO(62, 68, 98, 0.1599999964237213),
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
  child: Image.asset('assets/images/heart.png'),
      )
      ),Positioned(
        top: 4,
        left: 4,
        child: Container(),
      ),
        ]
      )
    )
      ),Positioned(
        top: 32,
        left: 0,
        child: Container(
      width: 99,
      height: 20,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 54,
        child: Container(
      width: 45,
      height: 20,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Text('22.500', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(201, 201, 201, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: -0.23999999463558197,
        decoration: TextDecoration.lineThrough,
        fontWeight: FontWeight.normal,
        height: 1.4285714285714286
      ),)
      ),Positioned(
        top: 10,
        left: 0,
        child: Container(),
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Text('18.500', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(126, 126, 126, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
       
        height: 1.4285714285714286
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 4,
        left: 0,
        child: Text('AB Weed', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(62, 68, 98, 1),
        fontFamily: 'Poppins',
        fontSize: 16,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
        height: 1.25
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 72,
      height: 96,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 72,
        height: 82,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(4),
            topRight: Radius.circular(4),
            bottomLeft: Radius.circular(4),
            bottomRight: Radius.circular(4),
          ),
      image : DecorationImage(
          image: AssetImage('assets/images/assorted.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 68,
        left: 14,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(4),
            topRight: Radius.circular(4),
            bottomLeft: Radius.circular(4),
            bottomRight: Radius.circular(4),
          ),
      color : Color.fromRGBO(237, 163, 69, 1),
      border : Border.all(
          color: Color.fromRGBO(255, 255, 255, 1),
          width: 2,
        ),
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
      ),
        ]
      )
    )
      ),
        ]
      )
    ),

      Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        width: 313,
                        height: 126,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 90,
                              left: 153,
                              child: Container(
                                  width: 160,
                                  height: 36,
                                  child: Stack(children: <Widget>[
                                    SizedBox(
                                      height: 40,
                                    ),
                                    Image.asset(
                                      'assets/images/Vector.png',
                                      width: 30,
                                      height: 120,
                                    ),
                                    Positioned(
                                        top: 0,
                                        left: 52,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color.fromRGBO(
                                                248, 245, 242, 1),
                                          ),
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 0, vertical: 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            children: <Widget>[
                                              Image.asset(
                                                  'assets/images/minus.png'),
                                              SizedBox(width: 16),
                                              Text(
                                                '1',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        62, 68, 98, 1),
                                                    fontFamily: 'Poppins',
                                                    fontSize: 12,
                                                    letterSpacing:
                                                        -0.23999999463558197,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.6666666666666667),
                                              ),
                                              SizedBox(width: 16),
                                              Image.asset(
                                                  'assets/images/plus.png'),
                                            ],
                                          ),
                                        )),
                                    Positioned(
                                      top: 0,
                                      left: 0,
                                      child: Container(
                                        color: Colors.red,
                                      ),
                                    ),
                                  ]))),
                          Positioned(
                              top: 1,
                              left: 96,
                              child: Container(
                                  width: 217,
                                  height: 81,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 61,
                                        left: 0,
                                        child: Container(
                                            width: 97,
                                            height: 20,
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 2,
                                                  left: 0,
                                                  child: Container(
                                                      width: 16,
                                                      height: 16,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  10),
                                                          topRight:
                                                              Radius.circular(
                                                                  10),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  10),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10),
                                                        ),
                                                        color: Color.fromRGBO(
                                                            237, 163, 69, 1),
                                                      ))),
                                              Positioned(
                                                  top: 0,
                                                  left: 24,
                                                  child: Text(
                                                    'Free delivery ',
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                        color: Color.fromRGBO(
                                                            126, 126, 126, 1),
                                                        fontFamily: 'Poppins',
                                                        fontSize: 12,
                                                        letterSpacing:
                                                            -0.23999999463558197,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        height:
                                                            1.6666666666666667),
                                                  )),
                                              Positioned(
                                                  top: 0,
                                                  left: 3,
                                                  child: Text(
                                                    '%',
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1),
                                                        fontFamily: 'Poppins',
                                                        fontSize: 12,
                                                        letterSpacing:
                                                            -0.23999999463558197,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        height:
                                                            1.6666666666666667),
                                                  )),
                                            ]))),
                                    Positioned(
                                        top: 0,
                                        left: 185,
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
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  30),
                                                          topRight:
                                                              Radius.circular(
                                                                  30),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  30),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  30),
                                                        ),
                                                        color: Color.fromRGBO(
                                                            62,
                                                            68,
                                                            98,
                                                            0.1599999964237213),
                                                      ))),
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                    width: 32,
                                                    height: 32,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(30),
                                                        topRight:
                                                            Radius.circular(30),
                                                        bottomLeft:
                                                            Radius.circular(30),
                                                        bottomRight:
                                                            Radius.circular(30),
                                                      ),
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1),
                                                    ),
                                                    child: Image.asset(
                                                        'assets/images/heart.png'),
                                                  )),
                                              Positioned(
                                                top: 4,
                                                left: 4,
                                                child: Container(),
                                              ),
                                            ]))),
                                    Positioned(
                                        top: 32,
                                        left: 0,
                                        child: Container(
                                            width: 99,
                                            height: 20,
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 54,
                                                  child: Container(
                                                      width: 45,
                                                      height: 20,
                                                      child: Stack(
                                                          children: <Widget>[
                                                            Positioned(
                                                                top: 0,
                                                                left: 0,
                                                                child: Text(
                                                                  '22.500',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: TextStyle(
                                                                      color: Color.fromRGBO(
                                                                          201,
                                                                          201,
                                                                          201,
                                                                          1),
                                                                      fontFamily:
                                                                          'Poppins',
                                                                    decoration:
                                                                          TextDecoration
                                                                              .lineThrough,
                                                                      fontSize:
                                                                          14,
                                                                      letterSpacing:
                                                                          -0.23999999463558197,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .normal,
                                                                      height:
                                                                          1.4285714285714286),
                                                                )),
                                                            Positioned(
                                                              top: 10,
                                                              left: 0,
                                                              child:
                                                                  Container(),
                                                            ),
                                                          ]))),
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Text(
                                                    '18.500',
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                        color: Color.fromRGBO(
                                                            126, 126, 126, 1),
                                                        fontFamily: 'Poppins',
                                                        fontSize: 14,
                                                        // decoration: TextDecoration.lineThrough,
                                                        letterSpacing:
                                                            -0.23999999463558197,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        height:
                                                            1.4285714285714286),
                                                  )),
                                            ]))),
                                    Positioned(
                                        top: 4,
                                        left: 0,
                                        child: Text(
                                          'XY Weed',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(62, 68, 98, 1),
                                              fontFamily: 'Poppins',
                                              fontSize: 16,
                                              letterSpacing:
                                                  -0.23999999463558197,
                                              fontWeight: FontWeight.normal,
                                              height: 1.25),
                                        )),
                                  ]))),
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 72,
                                  height: 96,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 72,
                                            height: 82,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(4),
                                                topRight: Radius.circular(4),
                                                bottomLeft: Radius.circular(4),
                                                bottomRight: Radius.circular(4),
                                              ),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/kath.png'),
                                                  fit: BoxFit.fitWidth),
                                            ))),
                                    Positioned(
                                        top: 68,
                                        left: 14,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(4),
                                              topRight: Radius.circular(4),
                                              bottomLeft: Radius.circular(4),
                                              bottomRight: Radius.circular(4),
                                            ),
                                            color:
                                                Color.fromRGBO(237, 163, 69, 1),
                                            border: Border.all(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              width: 2,
                                            ),
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
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    fontFamily: 'Poppins',
                                                    fontSize: 12,
                                                    letterSpacing:
                                                        -0.23999999463558197,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.6666666666666667),
                                              ),
                                            ],
                                          ),
                                        )),
                                  ]))),
                        ]))
                  ],
                ),
              )



           ],
         ),),





/////

      ],),
    )
      

  );
}
Widget bodyWidget1() {
  return (Container(
    child: Column(
      children: [
        // Figma Flutter Generator StoreWidget - GROUP
        Container(
          color: Colors.white,
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                  width: 313,
                  height: 48,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 28,
                        left: 0,
                        child: Container(
                            width: 313,
                            height: 20,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 282,
                                  child: Text(
                                    '1 Km',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(126, 126, 126, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 14,
                                        letterSpacing: -0.23999999463558197,
                                        fontWeight: FontWeight.normal,
                                        height: 1.4285714285714286),
                                  )),
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Text(
                                    'Jl. Jaya katwang no 4, Ngasem',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(126, 126, 126, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 14,
                                        letterSpacing: -0.23999999463558197,
                                        fontWeight: FontWeight.normal,
                                        height: 1.4285714285714286),
                                  )),
                            ]))),
                    Positioned(
                        top: 0,
                        left: 268,
                        child: Container(
                            width: 45,
                            height: 20,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 2,
                                  left: 3,
                                  child: Container(
                                    width: 16,
                                    height: 16,
                                    child:
                                        Image.asset('assets/images/Star.png'),
                                  )),
                              Positioned(
                                  top: 0,
                                  left: 24,
                                  child: Text(
                                    '5.0',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(62, 68, 98, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 14,
                                        letterSpacing: -0.23999999463558197,
                                        fontWeight: FontWeight.normal,
                                        height: 1.4285714285714286),
                                  )),
                            ]))),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Text(
                          'Fresco Dispensary',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(62, 68, 98, 1),
                              fontFamily: 'Poppins',
                              fontSize: 18,
                              letterSpacing: -0.23999999463558197,
                              fontWeight: FontWeight.normal,
                              height: 1.1111111111111112),
                        )),
                  ])),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),

        Container(
          height: 5,
          color: Color(0xFFEFEFF2),
        ),
        Container(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                  width: 313,
                  height: 126,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 90,
                        left: 153,
                        child: Container(
                            width: 160,
                            height: 36,
                            child: Stack(children: <Widget>[
                              SizedBox(
                                height: 40,
                              ),
                              Image.asset(
                                'assets/images/Vector.png',
                                width: 30,
                                height: 120,
                              ),
                              Positioned(
                                  top: 0,
                                  left: 52,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(248, 245, 242, 1),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 0, vertical: 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        Image.asset('assets/images/minus.png'),
                                        SizedBox(width: 16),
                                        Text(
                                          '1',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(62, 68, 98, 1),
                                              fontFamily: 'Poppins',
                                              fontSize: 12,
                                              letterSpacing:
                                                  -0.23999999463558197,
                                              fontWeight: FontWeight.normal,
                                              height: 1.6666666666666667),
                                        ),
                                        SizedBox(width: 16),
                                        Image.asset('assets/images/plus.png'),
                                      ],
                                    ),
                                  )),
                              Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                  color: Colors.red,
                                ),
                              ),
                            ]))),
                    Positioned(
                        top: 1,
                        left: 96,
                        child: Container(
                            width: 217,
                            height: 81,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 61,
                                  left: 0,
                                  child: Container(
                                      width: 97,
                                      height: 20,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 2,
                                            left: 0,
                                            child: Container(
                                                width: 16,
                                                height: 16,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10),
                                                    topRight:
                                                        Radius.circular(10),
                                                    bottomLeft:
                                                        Radius.circular(10),
                                                    bottomRight:
                                                        Radius.circular(10),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      237, 163, 69, 1),
                                                ))),
                                        Positioned(
                                            top: 0,
                                            left: 24,
                                            child: Text(
                                              'Free delivery ',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      126, 126, 126, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12,
                                                  letterSpacing:
                                                      -0.23999999463558197,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.6666666666666667),
                                            )),
                                        Positioned(
                                            top: 0,
                                            left: 3,
                                            child: Text(
                                              '%',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12,
                                                  letterSpacing:
                                                      -0.23999999463558197,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.6666666666666667),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 0,
                                  left: 185,
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
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(30),
                                                    topRight:
                                                        Radius.circular(30),
                                                    bottomLeft:
                                                        Radius.circular(30),
                                                    bottomRight:
                                                        Radius.circular(30),
                                                  ),
                                                  color: Color.fromRGBO(62, 68,
                                                      98, 0.1599999964237213),
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
                                                  bottomLeft:
                                                      Radius.circular(30),
                                                  bottomRight:
                                                      Radius.circular(30),
                                                ),
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1),
                                              ),
                                              child: Image.asset(
                                                  'assets/images/heart.png'),
                                            )),
                                        Positioned(
                                          top: 4,
                                          left: 4,
                                          child: Container(),
                                        ),
                                      ]))),
                              Positioned(
                                  top: 32,
                                  left: 0,
                                  child: Container(
                                      width: 99,
                                      height: 20,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 54,
                                            child: Container(
                                                width: 45,
                                                height: 20,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Text(
                                                        '22.500',
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromRGBO(
                                                                    201,
                                                                    201,
                                                                    201,
                                                                    1),
                                                            fontFamily:
                                                                'Poppins',
                                                                 decoration:
                                                                TextDecoration
                                                                    .lineThrough,
                                                            fontSize: 14,
                                                            letterSpacing:
                                                                -0.23999999463558197,
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal,
                                                            height:
                                                                1.4285714285714286),
                                                      )),
                                                  Positioned(
                                                    top: 10,
                                                    left: 0,
                                                    child: Container(),
                                                  ),
                                                ]))),
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Text(
                                              '18.500',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      126, 126, 126, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 14,
                                                  // decoration: TextDecoration.lineThrough,
                                                  letterSpacing:
                                                      -0.23999999463558197,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.4285714285714286),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 4,
                                  left: 0,
                                  child: Text(
                                    'AB Weed',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(62, 68, 98, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 16,
                                        letterSpacing: -0.23999999463558197,
                                        fontWeight: FontWeight.normal,
                                        height: 1.25),
                                  )),
                            ]))),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 72,
                            height: 96,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 72,
                                      height: 82,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(4),
                                          topRight: Radius.circular(4),
                                          bottomLeft: Radius.circular(4),
                                          bottomRight: Radius.circular(4),
                                        ),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/assorted.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                              Positioned(
                                  top: 68,
                                  left: 14,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4),
                                        topRight: Radius.circular(4),
                                        bottomLeft: Radius.circular(4),
                                        bottomRight: Radius.circular(4),
                                      ),
                                      color: Color.fromRGBO(237, 163, 69, 1),
                                      border: Border.all(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        width: 2,
                                      ),
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
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              fontFamily: 'Poppins',
                                              fontSize: 12,
                                              letterSpacing:
                                                  -0.23999999463558197,
                                              fontWeight: FontWeight.normal,
                                              height: 1.6666666666666667),
                                        ),
                                      ],
                                    ),
                                  )),
                            ]))),
                  ])),
              Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        width: 313,
                        height: 126,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 90,
                              left: 153,
                              child: Container(
                                  width: 160,
                                  height: 36,
                                  child: Stack(children: <Widget>[
                                    SizedBox(
                                      height: 40,
                                    ),
                                    Image.asset(
                                      'assets/images/Vector.png',
                                      width: 30,
                                      height: 120,
                                    ),
                                    Positioned(
                                        top: 0,
                                        left: 52,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color.fromRGBO(
                                                248, 245, 242, 1),
                                          ),
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 0, vertical: 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            children: <Widget>[
                                              Image.asset(
                                                  'assets/images/minus.png'),
                                              SizedBox(width: 16),
                                              Text(
                                                '1',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        62, 68, 98, 1),
                                                    fontFamily: 'Poppins',
                                                    fontSize: 12,
                                                    letterSpacing:
                                                        -0.23999999463558197,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.6666666666666667),
                                              ),
                                              SizedBox(width: 16),
                                              Image.asset(
                                                  'assets/images/plus.png'),
                                            ],
                                          ),
                                        )),
                                    Positioned(
                                      top: 0,
                                      left: 0,
                                      child: Container(
                                        color: Colors.red,
                                      ),
                                    ),
                                  ]))),
                          Positioned(
                              top: 1,
                              left: 96,
                              child: Container(
                                  width: 217,
                                  height: 81,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 61,
                                        left: 0,
                                        child: Container(
                                            width: 97,
                                            height: 20,
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 2,
                                                  left: 0,
                                                  child: Container(
                                                      width: 16,
                                                      height: 16,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  10),
                                                          topRight:
                                                              Radius.circular(
                                                                  10),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  10),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  10),
                                                        ),
                                                        color: Color.fromRGBO(
                                                            237, 163, 69, 1),
                                                      ))),
                                              Positioned(
                                                  top: 0,
                                                  left: 24,
                                                  child: Text(
                                                    'Free delivery ',
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                        color: Color.fromRGBO(
                                                            126, 126, 126, 1),
                                                        fontFamily: 'Poppins',
                                                        fontSize: 12,
                                                        letterSpacing:
                                                            -0.23999999463558197,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        height:
                                                            1.6666666666666667),
                                                  )),
                                              Positioned(
                                                  top: 0,
                                                  left: 3,
                                                  child: Text(
                                                    '%',
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1),
                                                        fontFamily: 'Poppins',
                                                        fontSize: 12,
                                                        letterSpacing:
                                                            -0.23999999463558197,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        height:
                                                            1.6666666666666667),
                                                  )),
                                            ]))),
                                    Positioned(
                                        top: 0,
                                        left: 185,
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
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  30),
                                                          topRight:
                                                              Radius.circular(
                                                                  30),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  30),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  30),
                                                        ),
                                                        color: Color.fromRGBO(
                                                            62,
                                                            68,
                                                            98,
                                                            0.1599999964237213),
                                                      ))),
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                    width: 32,
                                                    height: 32,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(30),
                                                        topRight:
                                                            Radius.circular(30),
                                                        bottomLeft:
                                                            Radius.circular(30),
                                                        bottomRight:
                                                            Radius.circular(30),
                                                      ),
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1),
                                                    ),
                                                    child: Image.asset(
                                                        'assets/images/heart.png'),
                                                  )),
                                              Positioned(
                                                top: 4,
                                                left: 4,
                                                child: Container(),
                                              ),
                                            ]))),
                                    Positioned(
                                        top: 32,
                                        left: 0,
                                        child: Container(
                                            width: 99,
                                            height: 20,
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 54,
                                                  child: Container(
                                                      width: 45,
                                                      height: 20,
                                                      child: Stack(
                                                          children: <Widget>[
                                                            Positioned(
                                                                top: 0,
                                                                left: 0,
                                                                child: Text(
                                                                  '22.500',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: TextStyle(
                                                                      color: Color.fromRGBO(
                                                                          201,
                                                                          201,
                                                                          201,
                                                                          1),
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      fontSize:
                                                                          14,
                                                                      letterSpacing:
                                                                          -0.23999999463558197,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .normal,
                                                                      height:
                                                                          1.4285714285714286),
                                                                )),
                                                            Positioned(
                                                              top: 10,
                                                              left: 0,
                                                              child:
                                                                  Container(),
                                                            ),
                                                          ]))),
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Text(
                                                    '18.500',
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                        color: Color.fromRGBO(
                                                            126, 126, 126, 1),
                                                        fontFamily: 'Poppins',
                                                        fontSize: 14,
                                                        decoration:
                                                            TextDecoration
                                                                .lineThrough,
                                                        letterSpacing:
                                                            -0.23999999463558197,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        height:
                                                            1.4285714285714286),
                                                  )),
                                            ]))),
                                    Positioned(
                                        top: 4,
                                        left: 0,
                                        child: Text(
                                          'XY Weed',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(62, 68, 98, 1),
                                              fontFamily: 'Poppins',
                                              fontSize: 16,
                                              letterSpacing:
                                                  -0.23999999463558197,
                                              fontWeight: FontWeight.normal,
                                              height: 1.25),
                                        )),
                                  ]))),
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 72,
                                  height: 96,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 72,
                                            height: 82,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(4),
                                                topRight: Radius.circular(4),
                                                bottomLeft: Radius.circular(4),
                                                bottomRight: Radius.circular(4),
                                              ),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/kathe.png'),
                                                  fit: BoxFit.fitWidth),
                                            ))),
                                    Positioned(
                                        top: 68,
                                        left: 14,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(4),
                                              topRight: Radius.circular(4),
                                              bottomLeft: Radius.circular(4),
                                              bottomRight: Radius.circular(4),
                                            ),
                                            color:
                                                Color.fromRGBO(237, 163, 69, 1),
                                            border: Border.all(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              width: 2,
                                            ),
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
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    fontFamily: 'Poppins',
                                                    fontSize: 12,
                                                    letterSpacing:
                                                        -0.23999999463558197,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.6666666666666667),
                                              ),
                                            ],
                                          ),
                                        )),
                                  ]))),
                        ]))
                  ],
                ),
              )
            ],
          ),
        ),

/////
      ],
    ),
  ));
}
