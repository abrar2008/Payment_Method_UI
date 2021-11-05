import 'package:flutter/material.dart';
import 'package:get/get.dart';
class Checkout extends StatefulWidget {
  const Checkout({ Key? key }) : super(key: key);

  @override
  _CheckoutState createState() => _CheckoutState();
}

class _CheckoutState extends State<Checkout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Checkout",
        style: TextStyle(
          color: Colors.black,
        ),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios,
          color: Colors.red,
          ),
          onPressed: () => Get.toNamed("/Detail"),
        ),
      ),
      body:
      SingleChildScrollView(
        child: Container(
          child: Column(children: [
                  delivewidget(),
                  bodywidget(),
                  botomwidget(),

                  BottomAppBar(
                    child:  Container(
                    width: 375,
                    height: 97,
                    child: 
                    InkWell(
                      onTap: () {
                        Get.toNamed("/Successpage");
                      },
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 375,
                                height: 97,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(
                                      62, 68, 98, 0.11999999731779099),
                                ))),
                        Positioned(
                            top: 5,
                            left: 0,
                            child: Container(
                                width: 375,
                                height: 89,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ))),
                        Positioned(
                            top: 24,
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
                                    'Place order',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Poppins',
                                        fontSize: 16,
                                        letterSpacing: -0.23999999463558197,
                                        fontWeight: FontWeight.normal,
                                        height: 1.25),
                                  ),
                                  SizedBox(width: 160),
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
                      ]),
                    )),
                  )
      
          ],),
        ),
        
      ),

    
      );
  }
}

Widget delivewidget(){
  return (
     Container(
      width: 345,
      height: 136,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 345,
        height: 136,
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
        top: 80,
        left: 16,
        child: Container(
      width: 313,
      height: 40,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 313,
        height: 40,
        decoration: BoxDecoration(
          color : Color.fromRGBO(242, 245, 248, 1),
  )
      )
      ),Positioned(
        top: 8,
        left: 8,
        child: Container(
      width: 243,
      height: 24,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2,
        left: 36,
        child: Text('Add a note of delivery address', textAlign: TextAlign.left, style: TextStyle(
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
        child: Image.asset("assets/images/file.png",
        
        )
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: 24,
        left: 297,
        child: Container(
      width: 32,
      height: 32,
      
      child: Stack(
        children: <Widget>[
          Positioned(
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
      color : Color.fromRGBO(232, 76, 79, 1),
  )
      )
      ),Positioned(
        top: 2,
        left: 2,
        child: Container(
        width: 28,
        height: 28,
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
        top: 8,
        left: 8,
        child: Container(
        width: 16,
        height: 16,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
      color : Color.fromRGBO(232, 76, 79, 1),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 16,
        left: 16,
        child: Container(
      width: 182,
      height: 48,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Text('Deliver to', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(62, 68, 98, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
        height: 1.4285714285714286
      ),)
      ),Positioned(
        top: 28,
        left: 0,
        child: Text('Jl. Jayakatwang no 301', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(126, 126, 126, 1),
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
      ),
        ]
      )
    )
  );
}

Widget bodywidget() {
  return(
       Container(
         child: Column(
           children: [
             Container(
      width: 345,
      height: 208,
      
      child: Stack(
        children: <Widget>[
          
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 345,
        height: 208,
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
        top: 66,
        left: 16,
        child: Container(
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
           Image.asset(
                                                'assets/images/minus.png'),
         SizedBox(width : 16),
Text('1', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(62, 68, 98, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
        height: 1.6666666666666667
      ),), SizedBox(width : 16),
Image.asset(
                                                'assets/images/plus.png'),

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
        top: 2,
        left: 0,
        child: Container(
        width: 72,
        height: 82,
        decoration: BoxDecoration(
          color : Color.fromRGBO(196, 196, 196, 1),
  )
      )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 72,
      height: 82,
      
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
          image: AssetImage('assets/images/Im.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
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
        child: Text(""),
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
  child: Image.asset("assets/images/plusadd.png"),
      )
      ),Positioned(
        top: 4,
        left: 4,
        child: Image.asset("assets/images/Fav.png"),
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
      ),Positioned(
        top: 14,
        left: 16,
        child: Container(
      width: 313,
      height: 28,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2,
        left: 0,
        child: Text('My Bucket', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(62, 68, 98, 1),
        fontFamily: 'Poppins',
        fontSize: 22,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
        height: 1.1818181818181819
      ),)
      ),Positioned(
        top: 0,
        left: 215,
        child: Container(
      width: 98,
      height: 24,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2,
        left: 28,
        child: Text('Add items', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(232, 76, 79, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
        height: 1.4285714285714286
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Image.asset("assets/images/plusadd.png"),
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
           ],
         ),
       )
  );
}





Widget botomwidget(){
  return(
   Container(child: Column(
     children: [
        Container(
      width: 345,
      height: 185,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 345,
        height: 185,
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
        top: 143,
        left: 16,
        child: Container(
      width: 305,
      height: 20,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 241,
        child: Text('\$ 18.500', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 16,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
        height: 1.25
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Text('To Pay', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
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
        top: 128,
        left: 17,
        child: Image.asset("assets/images/Vector3.png")
      ),Positioned(
        top: 102,
        left: 16,
        child: Container(
      width: 303,
      height: 20,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 278,
        child: Text('\$ 0', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(62, 68, 98, 1),
        fontFamily: 'Poppins',
        fontSize: 16,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
        height: 1.25
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Text('Delivery fee', textAlign: TextAlign.left, style: TextStyle(
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
        top: 66,
        left: 16,
        child: Container(
      width: 303,
      height: 20,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 239,
        child: Text('\$ 18.500', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(62, 68, 98, 1),
        fontFamily: 'Poppins',
        fontSize: 16,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
        height: 1.25
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Text('Item total', textAlign: TextAlign.left, style: TextStyle(
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
        top: 16,
        left: 16,
        child: Container(
      width: 99,
      height: 26,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 196,
        child: Container(
      width: 0,
      height: 0,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2,
        left: 0,
        child: Container(
        width: 16,
        height: 16,
        decoration: BoxDecoration(
          color : Color.fromRGBO(196, 196, 196, 1),
  )
      )
      ),Positioned(
        top: 0,
        left: 24,
        child: Text('Add payment', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
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
        top: 0,
        left: 0,
        child: Text('Payment ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(62, 68, 98, 1),
        fontFamily: 'Poppins',
        fontSize: 22,
        letterSpacing: -0.23999999463558197,
        fontWeight: FontWeight.normal,
        height: 1.1818181818181819
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
   ),)

  );
}