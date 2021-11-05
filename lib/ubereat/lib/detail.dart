import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:get/get.dart';
class Detail extends StatefulWidget {
  const Detail({ Key? key }) : super(key: key);

  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            silde(),
            mainwidget(),
            bodywidget(),

            BottomAppBar(
              child:  Container(
                  width: 375,
                  height: 91,
                  child:  InkWell(
                  onTap: (){
                     Get.toNamed("/Checkout"); 

                  },
                    child:Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 89,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(
                                  62, 68, 98, 0.1599999964237213),
                            ))),
                    Positioned(
                        top: 2,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 89,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    Positioned(
                        top: 21,
                        left: 15,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              topRight: Radius.circular(4),
                              bottomLeft: Radius.circular(4),
                              bottomRight: Radius.circular(4),
                            ),
                            color: Color.fromRGBO(232, 76, 79, 1),
                          ),
                          padding: EdgeInsets.symmetric(
                              horizontal: 16, vertical: 16),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                '1 item',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    letterSpacing: -0.23999999463558197,
                                    fontWeight: FontWeight.normal,
                                    height: 1.4285714285714286),
                              ),
                              SizedBox(width: 67),
                              Text(
                                'Checkout',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 16,
                                    letterSpacing: -0.23999999463558197,
                                    fontWeight: FontWeight.normal,
                                    height: 1.25),
                              ),
                              SizedBox(width: 67),
                              Text(
                                '\$ 18.500',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    letterSpacing: -0.23999999463558197,
                                    fontWeight: FontWeight.normal,
                                    height: 1.4285714285714286),
                              ),
                            ],
                          ),
                        )),
                  ])),
            )
           
            )
            
      
            
          ],
        ),
      ) ,
      );
  }
}

Widget silde(){
  return(
    SizedBox(
              height: 200.0,
              width: 350.0,
              child: Carousel(
                images: [
                  Image.asset("assets/images/daan.png"),
                  Image.asset("assets/images/daan.png"),

                  Image.asset("assets/images/daan.png"),

                 
                ],
                dotSize: 4.0,
                dotSpacing: 15.0,
                dotColor: Colors.white,
                indicatorBgPadding: 5.0,
                dotBgColor: Colors.white,
                borderRadius: true,
                moveIndicatorFromBottom: 180.0,
                noRadiusForIndicator: true,
                
              ))
  );
}
Widget div(){
  return  Container(
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
  )
      )
      ),
        ]
      )
    );
}

Widget mainwidget(){
  return
  SingleChildScrollView(
    child: (
      Container(
        width: 352,
        height: 188,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 10,
          left: 0,
          child: Container(
          width: 352,
          height: 178,
          decoration: BoxDecoration(
            color : Color.fromRGBO(156, 156, 159, 0.1599999964237213),
    )
        )
        ),Positioned(
          top: 0,
          left: 3,
          child: Container(
          width: 345,
          height: 168,
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
          top: 124,
          left: 81,
          child: Container(
        width: 191,
        height: 20,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 123,
          child: Container(
        width: 68,
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
        border : Border.all(
            color: Color.fromRGBO(237, 163, 69, 1),
            width: 1.399999976158142,
          ),
    )
        )
        ),Positioned(
          top: 5,
          left: 3,
          child: Container(
        width: 10,
        height: 10,
        decoration: BoxDecoration(
            color : Color.fromRGBO(255, 255, 255, 1),
    ),
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 2.5,
          left: 1.6666667461395264,
          child:Text(""),
        ),
          ]
        )
      )
        ),Positioned(
          top: 0,
          left: 24,
          child: Text('Verified', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(62, 68, 98, 1),
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
          left: 65,
          child: Container(
        width: 42,
        height: 20,
        
        child: Stack(
          children: <Widget>[
           Image.asset("assets/images/Star1.png"),
  
          Positioned(
          top: 0,
          left: 24,
          child: Text('5.0', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(62, 68, 98, 1),
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
          left: 0,
          child: Container(
        width: 49,
        height: 20,
        
        child: Stack(
          children: <Widget>[
           Image.asset("assets/images/Pin.png"),
            Positioned(
          top: 0,
          left: 24,
          child: Text('1 km', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(62, 68, 98, 1),
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
        ),
          ]
        )
      )
        ),Positioned(
          top: 80,
          left: 110,
          child: Container(
        width: 132,
        height: 20,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 46,
          child: Text('8 am - 8 pm', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(126, 126, 126, 1),
          fontFamily: 'Poppins',
          fontSize: 14,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.4285714285714286
        ),)
        ),Positioned(
          top: 0,
          left: 0,
          child: Text('Open', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(62, 68, 98, 1),
          fontFamily: 'Poppins',
          fontSize: 14,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.bold,
          height: 1.4285714285714286
        ),)
        ),
          ]
        )
      )
        ),Positioned(
          top: 52,
          left: 56,
          child: Row(
            children: [
              // Image.asset("assets/images/Vector11.png" ,
              // width: 40,
              // height: 30,
              // ),
              Text('Jl. Jaya katwang no 4, Ngasem', textAlign: TextAlign.left, style: TextStyle(
              color: Color.fromRGBO(126, 126, 126, 1),
              fontFamily: 'Poppins',
              fontSize: 16,
              letterSpacing: -0.23999999463558197,
              fontWeight: FontWeight.normal,
              height: 1.25
        ),),
            ],
          )
        ),Positioned(
          top: 24,
          left: 78,
          child: Text('Blue Stone Dispensary', textAlign: TextAlign.center, style: TextStyle(
          color: Color.fromRGBO(62, 68, 98, 1),
          fontFamily: 'Poppins',
          fontSize: 18,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.1111111111111112
        ),)
        ),
          ]
        )
      )
      
    ),
  );
}


Widget bodywidget(){
  return
  SingleChildScrollView(
    child: (
      Container(
            padding: const EdgeInsets.all(8.0),
            color: Colors.white,
            width: 400,
            height: 300,
            child: ContainedTabBarView(
              tabs: [
                Text('Menu Products' , style: TextStyle(color: Colors.black)),
                Text('Reviews', style: TextStyle(color: Colors.black)),
                Text('Info', style: TextStyle(color: Colors.black)),
  
              ],
              tabBarProperties: TabBarProperties(
          height: 40.0,
          indicatorColor: Colors.red,
          indicatorWeight: 1.0,
          labelColor: Colors.black,
          unselectedLabelColor: Colors.grey[400],
        ),
              views: [
                bodyWidget1(),
                reveiw(),
                infor(),
  
              ],
              onChange: (index) => print(index),
            ),
          )),
  );
      


  
}





Widget bodyWidget1() {
  return 
  SingleChildScrollView(
    child: Column(
      children: [
        
          SizedBox(height: 20,),
            Container(
            width: 345,
            height: 126,
            
            child: Stack(
              children: <Widget>[
                Positioned(
              top: 90,
              left: 184,
              child: Container(
            width: 160,
            height: 36,
            
            child: Stack(
              children: <Widget>[
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
              child: Text(""),
            ),
              ]
            )
          )
            ),Positioned(
              top: 1,
              left: 96,
              child: Container(
            width: 249,
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
              fontWeight: FontWeight.normal,
              height: 1.4285714285714286
            ),)
            ),Positioned(
              top: 10,
              left: 0,
              child: Icon(Icons.ac_unit),
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
              decoration: TextDecoration.lineThrough,
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
              child: Text('Organic Weed', textAlign: TextAlign.left, style: TextStyle(
              color: Color.fromRGBO(62, 68, 98, 1),
              fontFamily: 'Poppins',
              fontSize: 16,
              letterSpacing: -0.23999999463558197,
              fontWeight: FontWeight.normal,
              height: 1.25
            ),)
            ),Positioned(
              top: 0,
              left: 217,
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
        )
            )
            ),Positioned(
              top: 4,
              left: 4,
              child: Image.asset("assets/images/heart.png"),
            ),
              ]
            )
          )
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
          SizedBox(height: 10,),
           bodyWidget2()
  
  /////
            
        
        
      ],
    ),
  );
}



Widget infor(){
  return 
  SingleChildScrollView
  (
    child: (
      Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            SizedBox(height: 30,),
             Container(
        width: 289,
        height: 192,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 62,
          left: 0,
          child: Container(
        width: 289,
        height: 130,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 25,
          left: 0,
          child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n Viverra et, proin eu, imperdiet vitae. Lorem ipsum dolor sit amet,\n consectetur adipiscing elit. Viverra et, proin eu, imperdiet vitae. \nLorem ipsum dolor sit amet, consectetur adipiscing elit. Viverra et,\n proin eu, imperdiet vitae. Lorem ipsum dolor sit amet,\n consectetur adipiscing elit./n Viverra et, proin eu, imperdiet vitae.\n Lorem ipsum dolor sit amet, consectetur adipiscing \nelit. Viverra et, proin eu, imperdiet vitae. Lorem ipsum dolor sit amet, consec\ntetur adipiscing elit.\n Viverra et, proin eu, imperdiet vitae.', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 10,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
        ),)
        ),Positioned(
          top: 0,
          left: 0,
          child: Text('About', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Poppins',
          fontSize: 15,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.3333333333333333
        ),)
        ),
          ]
        )
      )
        ),Positioned(
          top: 27,
          left: 0,
          child: Container(
        width: 172,
        height: 15,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 26,
          child: Text('thestechsolutions@gmail.com', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Poppins',
          fontSize: 10,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 2
        ),)
        ),Positioned(
          top: 5,
          left: 0,
          child: Container(
        width: 14,
        height: 10,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Image.asset(
           "assets/images/mail.png")
        ),
          ]
        )
      )
        ),
          ]
        )
      )
        ),Positioned(
          top: 0,
          left: 0,
          child: Container(
        width: 183,
        height: 17,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 3,
          left: 0,
          child: Container(
        width: 13.999238014221191,
        height: 14,
        
        child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Image.asset("assets/images/phone.png")
        ),
          ]
        )
      )
        ),Positioned(
          top: 0,
          left: 29,
          child: Text('+923431279488', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Poppins',
          fontSize: 10,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 2
        ),)
        ),Positioned(
          top: 0,
          left: 109,
          child: Text('+923431279488', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Poppins',
          fontSize: 10,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 2
        ),)
        ),
          ]
        )
      )
        ),
          ]
        )
      )
          ],
        ),
      )
    ),
  );
}
Widget bodyWidget2() {
  return   Container(
      width: 345,
      height: 100,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 105,
        left: 231,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(4),
            topRight: Radius.circular(4),
            bottomLeft: Radius.circular(4),
            bottomRight: Radius.circular(4),
          ),
      color : Color.fromRGBO(232, 76, 79, 1),
  ),
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          Container(
      width: 16,
      height: 16,
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(4),
            topRight: Radius.circular(4),
            bottomLeft: Radius.circular(4),
            bottomRight: Radius.circular(4),
          ),
      color : Color.fromRGBO(232, 76, 79, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 3,
        left: 3,
        child: Icon(Icons.aspect_ratio),
      ),
        ]
      )
    ), SizedBox(width : 10),
Text('Add', textAlign: TextAlign.left, style: TextStyle(
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
        top: 0,
        left: 96,
        child: Container(
      width: 249,
      height: 97,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 77,
        left: 0,
        child: Container(
      width: 173,
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
        left: 3,
        child: Text('%', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
        height: 1.6666666666666667
      ),)
      ),Positioned(
        top: 0,
        left: 24,
        child: Text('Delivery discount up to 3K', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(126, 126, 126, 1),
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
        top: 48,
        left: 0,
        child: Container(
      width: 93,
      height: 21,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 1,
        left: 54,
        child: Container(
      width: 39,
      height: 20,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Text('24.500', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(126, 126, 126, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
        height: 1.6666666666666667
      ),)
      ),Positioned(
        top: 10,
        left: 0,
        child: Icon(Icons.ac_unit),
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Text('20.500', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(62, 68, 98, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        decoration: TextDecoration.lineThrough,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
        height: 1.4285714285714286
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 217,
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
  )
      )
      ),Positioned(
        top: 4,
        left: 4,
        child: Image.asset("assets/images/heart.png")
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Text('King’s Vape', textAlign: TextAlign.left, style: TextStyle(
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
        height: 82,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(4),
            topRight: Radius.circular(4),
            bottomLeft: Radius.circular(4),
            bottomRight: Radius.circular(4),
          ),
      image : DecorationImage(
          image: AssetImage('assets/images/katherine.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),
        ]
      )
    );
}
Widget bodyWidget3() {
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

Widget reveiw(){
  return 
  SingleChildScrollView(
    child: Column(
      children: [
        (
          Container(
            padding:EdgeInsets.all(10),
            color: Colors.white,
            child: Column(
              
              children: [
                Container(
            width: 330,
            height: 70,
            
            child: Stack(
              children: <Widget>[
                Positioned(
              top: 0,
              left: 0,
              child: Container(
              width: 329.7966003417969,
              height: 1.5932203531265259,
              decoration: BoxDecoration(
                color : Color.fromRGBO(244, 244, 244, 1),
        )
            )
            ),Positioned(
              top: 92.4072265625,
              left: 0,
              child: Container(
              width: 329.7966003417969,
              height: 1.5932203531265259,
              decoration: BoxDecoration(
                color : Color.fromRGBO(244, 244, 244, 1),
        )
            )
            ),Positioned(
              top: 13.5419921875,
              left: 19.915283203125,
              child: Container(
            width: 310.084716796875,
            height: 68.4580078125,
            
            child: Stack(
              children: <Widget>[
                Positioned(
              top: 0,
              left: 0,
              child: Container(
            width: 46.20336151123047,
            height: 10.35631275177002,
            
            child: Stack(
              children: <Widget>[
                Positioned(
              top: 2.9103830456733704e-11,
              left: 0,
              child: Image.asset("assets/images/Stars1.png"),
            ),Positioned(
              top: 0.00038069384754635394,
              left: 23.89827537536621,
              child: Text(""),
            ),Positioned(
              top: 0.00038069384754635394,
              left: 11.94912338256836,
              child: Text(""),
            ),Positioned(
              top: 0.00038069384754635394,
              left: 35.84742736816406,
              child: Text(""),
            ),
              ]
            )
          )
            ),Positioned(
              top: 1.4580078125,
              left: 208.084716796875,
              child: Text('Dillon W 8/5/2021', textAlign: TextAlign.left, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Roboto',
              fontSize: 10,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 23.4580078125,
              left: 65.084716796875,
              child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Viverra et, proin eu,\n imperdiet vitae. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Viverra et,\n proin eu, imperdiet vitae.', textAlign: TextAlign.left, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Roboto',
              fontSize: 10,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 19.915634155273438,
              left: 2.389801502227783,
              child: Container(
            width: 47,
            height: 47,
            
            child: Stack(
              children: <Widget>[
                Positioned(
              top: 0,
              left: 0,
              child: Container(
              width: 47,
              height: 47,
              decoration: BoxDecoration(
                color : Color.fromRGBO(0, 0, 0, 0.4000000059604645),
            image : DecorationImage(
                image: AssetImage('assets/images/Rectangle1365.png'),
                fit: BoxFit.fitWidth
            ),
        )
            )
            ),Positioned(
              top: 16.72843360900879,
              left: 17.525333404541016,
              child: Container(
            width: 11.152542114257812,
            height: 12.745762825012207,
            
            child: Stack(
              children: <Widget>[
                Positioned(
              top: 0,
              left: 0,
              child: Image.asset("asset/images/Play.png"),
            ),Positioned(
              top: 6.372798442840576,
              left: -0.00005793167292722501,
              child: Text("")
            ),Positioned(
              top: 0,
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
          )
            ],),
            
          )
        ),
        Container(
          padding: EdgeInsets.all(30),
          color: Colors.white,
          child: Column(
            children: [
              Container(
                  width: 330,
                  height: 70,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 329.7966003417969,
                            height: 1.5932203531265259,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(244, 244, 244, 1),
                            ))),
                    Positioned(
                        top: 92.4072265625,
                        left: 0,
                        child: Container(
                            width: 329.7966003417969,
                            height: 1.5932203531265259,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(244, 244, 244, 1),
                            ))),
                    Positioned(
                        top: 13.5419921875,
                        left: 19.915283203125,
                        child: Container(
                            width: 310.084716796875,
                            height: 68.4580078125,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 46.20336151123047,
                                      height: 10.35631275177002,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                          top: 2.9103830456733704e-11,
                                          left: 0,
                                          child: Image.asset(
                                              "assets/images/Stars1.png"),
                                        ),
                                        Positioned(
                                          top: 0.00038069384754635394,
                                          left: 23.89827537536621,
                                          child: Text(""),
                                        ),
                                        Positioned(
                                          top: 0.00038069384754635394,
                                          left: 11.94912338256836,
                                          child: Text(""),
                                        ),
                                        Positioned(
                                          top: 0.00038069384754635394,
                                          left: 35.84742736816406,
                                          child: Text(""),
                                        ),
                                      ]))),
                              Positioned(
                                  top: 1.4580078125,
                                  left: 208.084716796875,
                                  child: Text(
                                    'Dillon W 8/5/2021',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Roboto',
                                        fontSize: 10,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 23.4580078125,
                                  left: 65.084716796875,
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Viverra et, proin eu,\n imperdiet vitae. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Viverra et,\n proin eu, imperdiet vitae.',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Roboto',
                                        fontSize: 10,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 19.915634155273438,
                                  left: 2.389801502227783,
                                  child: Container(
                                      width: 47,
                                      height: 47,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 47,
                                                height: 47,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(0, 0, 0,
                                                      0.4000000059604645),
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/Rectangle1365.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                        Positioned(
                                            top: 16.72843360900879,
                                            left: 17.525333404541016,
                                            child: Container(
                                                width: 11.152542114257812,
                                                height: 12.745762825012207,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                    top: 0,
                                                    left: 0,
                                                    child: Image.asset(
                                                        "asset/images/Play.png"),
                                                  ),
                                                  Positioned(
                                                      top: 6.372798442840576,
                                                      left:
                                                          -0.00005793167292722501,
                                                      child: Text("")),
                                                  Positioned(
                                                    top: 0,
                                                    left: 0,
                                                    child: Text(""),
                                                  ),
                                                ]))),
                                      ]))),
                            ]))),
                  ]))
            ],
          ),
        ),

              Container(
          padding: EdgeInsets.all(30),
          color: Colors.white,
          child: Column(
            children: [
              Container(
                  width: 330,
                  height: 70,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 329.7966003417969,
                            height: 1.5932203531265259,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(244, 244, 244, 1),
                            ))),
                    Positioned(
                        top: 92.4072265625,
                        left: 0,
                        child: Container(
                            width: 329.7966003417969,
                            height: 1.5932203531265259,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(244, 244, 244, 1),
                            ))),
                    Positioned(
                        top: 13.5419921875,
                        left: 19.915283203125,
                        child: Container(
                            width: 310.084716796875,
                            height: 68.4580078125,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 46.20336151123047,
                                      height: 10.35631275177002,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                          top: 2.9103830456733704e-11,
                                          left: 0,
                                          child: Image.asset(
                                              "assets/images/Stars1.png"),
                                        ),
                                        Positioned(
                                          top: 0.00038069384754635394,
                                          left: 23.89827537536621,
                                          child: Text(""),
                                        ),
                                        Positioned(
                                          top: 0.00038069384754635394,
                                          left: 11.94912338256836,
                                          child: Text(""),
                                        ),
                                        Positioned(
                                          top: 0.00038069384754635394,
                                          left: 35.84742736816406,
                                          child: Text(""),
                                        ),
                                      ]))),
                              Positioned(
                                  top: 1.4580078125,
                                  left: 208.084716796875,
                                  child: Text(
                                    'Dillon W 8/5/2021',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Roboto',
                                        fontSize: 10,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 23.4580078125,
                                  left: 65.084716796875,
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Viverra et, proin eu,\n imperdiet vitae. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Viverra et,\n proin eu, imperdiet vitae.',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Roboto',
                                        fontSize: 10,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 19.915634155273438,
                                  left: 2.389801502227783,
                                  child: Container(
                                      width: 47,
                                      height: 47,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 47,
                                                height: 47,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(0, 0, 0,
                                                      0.4000000059604645),
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/Rectangle1365.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                        Positioned(
                                            top: 16.72843360900879,
                                            left: 17.525333404541016,
                                            child: Container(
                                                width: 11.152542114257812,
                                                height: 12.745762825012207,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                    top: 0,
                                                    left: 0,
                                                    child: Image.asset(
                                                        "asset/images/Play.png"),
                                                  ),
                                                  Positioned(
                                                      top: 6.372798442840576,
                                                      left:
                                                          -0.00005793167292722501,
                                                      child: Text("")),
                                                  Positioned(
                                                    top: 0,
                                                    left: 0,
                                                    child: Text(""),
                                                  ),
                                                ]))),
                                      ]))),
                            ]))),
                  ]))
            ],
          ),
        ),
              Container(
          padding: EdgeInsets.all(30),
          color: Colors.white,
          child: Column(
            children: [
              Container(
                  width: 330,
                  height: 70,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 329.7966003417969,
                            height: 1.5932203531265259,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(244, 244, 244, 1),
                            ))),
                    Positioned(
                        top: 92.4072265625,
                        left: 0,
                        child: Container(
                            width: 329.7966003417969,
                            height: 1.5932203531265259,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(244, 244, 244, 1),
                            ))),
                    Positioned(
                        top: 13.5419921875,
                        left: 19.915283203125,
                        child: Container(
                            width: 310.084716796875,
                            height: 68.4580078125,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 46.20336151123047,
                                      height: 10.35631275177002,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                          top: 2.9103830456733704e-11,
                                          left: 0,
                                          child: Image.asset(
                                              "assets/images/Stars1.png"),
                                        ),
                                        Positioned(
                                          top: 0.00038069384754635394,
                                          left: 23.89827537536621,
                                          child: Text(""),
                                        ),
                                        Positioned(
                                          top: 0.00038069384754635394,
                                          left: 11.94912338256836,
                                          child: Text(""),
                                        ),
                                        Positioned(
                                          top: 0.00038069384754635394,
                                          left: 35.84742736816406,
                                          child: Text(""),
                                        ),
                                      ]))),
                              Positioned(
                                  top: 1.4580078125,
                                  left: 208.084716796875,
                                  child: Text(
                                    'Dillon W 8/5/2021',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Roboto',
                                        fontSize: 10,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 23.4580078125,
                                  left: 65.084716796875,
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Viverra et, proin eu,\n imperdiet vitae. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Viverra et,\n proin eu, imperdiet vitae.',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Roboto',
                                        fontSize: 10,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 19.915634155273438,
                                  left: 2.389801502227783,
                                  child: Container(
                                      width: 47,
                                      height: 47,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 47,
                                                height: 47,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(0, 0, 0,
                                                      0.4000000059604645),
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/Rectangle1365.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                        Positioned(
                                            top: 16.72843360900879,
                                            left: 17.525333404541016,
                                            child: Container(
                                                width: 11.152542114257812,
                                                height: 12.745762825012207,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                    top: 0,
                                                    left: 0,
                                                    child: Image.asset(
                                                        "asset/images/Play.png"),
                                                  ),
                                                  Positioned(
                                                      top: 6.372798442840576,
                                                      left:
                                                          -0.00005793167292722501,
                                                      child: Text("")),
                                                  Positioned(
                                                    top: 0,
                                                    left: 0,
                                                    child: Text(""),
                                                  ),
                                                ]))),
                                      ]))),
                            ]))),
                  ]))
            ],
          ),
        )
      ],
    ),
  );
}
