import 'package:flutter/material.dart';


class ProductSerach extends StatefulWidget {
  const ProductSerach({ Key? key }) : super(key: key);

  @override
  _ProductSerachState createState() => _ProductSerachState();
}


class _ProductSerachState extends State<ProductSerach> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
               Container(
                  width: 375,
                  height: 164,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 164,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(248, 245, 242, 1),
                            ))),
                    Positioned(
                        top: 61,
                        left: 15,
                        child: Container(
                            width: 24,
                            height: 24,
                            child: Stack(children: <Widget>[
                            
                            ]))),
                  ]))

            ],
          ),
          ),
      ),

    );
  }
}
