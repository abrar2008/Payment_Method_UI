import 'package:flutter/material.dart';

class OrderScreen extends StatefulWidget {
  const OrderScreen({ Key? key }) : super(key: key);

  @override
  _OrderScreenState createState() => _OrderScreenState();
}

class _OrderScreenState extends State<OrderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "Order",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.red,
            ),
            onPressed: () => Scaffold.of(context).openDrawer(),
          ),
        ),
      body: 
      SingleChildScrollView(
        child: Container(
      
          padding: EdgeInsets.all(10),
          child: Column(
            
            
          children: [
          
            SizedBox(height: 10,),
           Container(
             child: Text('Current Orders', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(62, 68, 98, 1),
          fontFamily: 'Poppins',
          fontSize: 24,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          
          
        ),),
           ),
           SizedBox(height: 10,),
           div(),
        Container(
                  child: Text(
                    'Past Order',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromRGBO(62, 68, 98, 1),
                      fontFamily: 'Poppins',
                      fontSize: 24,
                      letterSpacing: -0.23999999463558197,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
      
      
         pastorder(),   
         pastorder(),              
      
         pastorder(),
         pastorder(),              

      
          ],
        ),
        
        ),
      )
   
   );
  }
}

Widget div(){
  return(
     Container(
      width: 339,
      height: 131,
      child: Stack(children: <Widget>[
        Positioned(
            top: 0,
            left: 0,
            child: Container(
                width: 339,
                height: 131,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                  color: Color.fromRGBO(255, 255, 255, 1),
                ))),
        Positioned(
            top: 26,
            left: 18,
            child: Text(
              'Weed Store',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  letterSpacing: -0.23999999463558197,
                  fontWeight: FontWeight.normal,
                  height: 1.3),
            )),
        Positioned(
            top: 26,
            left: 225,
            child: Text(
              '\$ 150.00',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  letterSpacing: -0.23999999463558197,
                  fontWeight: FontWeight.normal,
                  height: 1.3),
            )),
        Positioned(
            top: 67,
            left: 18,
            child: Text(
              'Weed',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  letterSpacing: -0.23999999463558197,
                  fontWeight: FontWeight.normal,
                  height: 1.7333333333333334),
            )),
        Positioned(
            top: 98,
            left: 18,
            child: Text(
              'In progress',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  letterSpacing: -0.23999999463558197,
                  fontWeight: FontWeight.normal,
                  height: 2.1666666666666665),
            )),
        Positioned(
            top: 75,
            left: 220,
            child: Container(
                width: 102,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                  color: Color.fromRGBO(232, 76, 79, 1),
                ))),
        Positioned(
            top: 85,
            left: 229,
            child: Text(
              'order status',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  letterSpacing: -0.23999999463558197,
                  fontWeight: FontWeight.normal,
                  height: 1.4285714285714286),
            )),
      ]))

  );
}

Widget pastorder() {
  return Center(
    child: (
       Container(
        width: 339,
        height: 131,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 339,
                  height: 131,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ))),
          Positioned(
              top: 22,
              left: 18,
              child: Text(
                'Weed Store',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    letterSpacing: -0.23999999463558197,
                    fontWeight: FontWeight.normal,
                    height: 1.3),
              )),
          Positioned(
              top: 22,
              left: 225,
              child: Text(
                '\$ 150.00',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    letterSpacing: -0.23999999463558197,
                    fontWeight: FontWeight.normal,
                    height: 1.3),
              )),
          Positioned(
              top: 67,
              left: 22,
              child: Text(
                'Weed',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 15,
                    letterSpacing: -0.23999999463558197,
                    fontWeight: FontWeight.normal,
                    height: 1.7333333333333334),
              )),
          Positioned(
              top: 98,
              left: 18,
              child: Text(
                '11 Aug, 18:30',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 12,
                    letterSpacing: -0.23999999463558197,
                    fontWeight: FontWeight.normal,
                    height: 2.1666666666666665),
              )),
          Positioned(
              top: 75,
              left: 220,
              child: Container(
                  width: 102,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    color: Color.fromRGBO(232, 76, 79, 1),
                  ))),
          Positioned(
              top: 85,
              left: 244,
              child: Text(
                'Reorder',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    letterSpacing: -0.23999999463558197,
                    fontWeight: FontWeight.normal,
                    height: 1.4285714285714286),
              )),
        ]))
  
    ),
  );
}