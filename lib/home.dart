import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            body: Container(
              child: Column(
                children: [
                        // Figma Flutter Generator HeaderWidget - GROUP
      Container(
      width: 319,
      height: 38,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 1,
        left: 285,
        child: Container(
      width: 34,
      height: 37,
      
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
        top: 23,
        left: 20,
        child: Container(
        width: 14,
        height: 14,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
      color : Color.fromRGBO(237, 163, 69, 1),
      border : Border.all(
          color: Color.fromRGBO(248, 245, 242, 1),
          width: 2,
        ),
  )
      )
      ),Positioned(
        top: 8,
        left: 8,
        child: Container(
      width: 16,
      height: 16,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 1,
        left: 1.5,
        child: SvgPicture.asset(
        'assets/images/ellipse34.svg',
        semanticsLabel: 'ellipse34'
      );
      ),Positioned(
        top: 12.5,
        left: 5.5,
        child: SvgPicture.asset(
        'assets/images/ellipse36.svg',
        semanticsLabel: 'ellipse36'
      );
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
    )
                ],
              ),
            ),
    );
  }
}