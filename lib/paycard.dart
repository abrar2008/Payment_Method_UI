import 'package:flutter/material.dart';
import 'package:awesome_card/awesome_card.dart';
import 'package:buttons_tabbar/buttons_tabbar.dart';



class PayCard extends StatefulWidget {
  PayCard({Key? key}) : super(key: key);

  @override
  _PayCardState createState() => _PayCardState();
}

class _PayCardState extends State<PayCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:SafeArea(
          child: DefaultTabController(

            length: 3,
            child: Column(
              children: <Widget>[
                ButtonsTabBar(
                  height: 70,
                
                  unselectedBackgroundColor: Colors.white,
                  unselectedLabelStyle: TextStyle(color: Colors.black),
                  labelStyle:
                      TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                  tabs: [
                    Tab(
                      child: Container(
                       
                        width: 100,
                        child:  Image.network(
                          'https://www.pngkey.com/png/detail/147-1471224_credit-card-icon-debit-card-icon-png.png',
                          width: 20,
                          height: 60,
                          ),
                      ),
                    ),
                   
                    
                    Tab(
                      child: Container(
                        width: 100,
                        child:  Image.network('https://image.jimcdn.com/app/cms/image/transf/none/path/s97ce86fc48b197ba/image/id65fc4b1e99396d1/version/1540065551/image.jpg'),
                      ),
                    ),
                   Tab(
                      child: Container(
                        width: 100,
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxypYHbwQQ-dIMMmQkXri_udlUtCgpoOVuckzns9wcTvoc4aOjXCkC0LRHAno2P9jofXc&usqp=CAU'),
                      ),
                    ),
                    
                   
                  ],
                ),
                Expanded(
                  child: TabBarView(
                    children: <Widget>[
                      Expanded(child:
                      SingleChildScrollView(
                        child: Container(
                          width:MediaQuery.of(context).size.width,
                          child: Column(
                            children: [
                              SizedBox(height: 40,),
                              CreditCard(
                                width: MediaQuery.of(context).size.width,
                                cardNumber: "5450 7879 4864 ",
                                cardExpiry: "10/25",
                                cardHolderName: "Card Holder",
                                cvv: "456",
                                bankName: "Axis Bank",
                                cardType: CardType
                                    .masterCard, // Optional if you want to override Card Type
                                showBackSide: false,
                                frontBackground: CardBackgrounds.black,
                                backBackground: CardBackgrounds.white,
                                showShadow: true,
                                textExpDate: 'Exp. Date',
                                textName: 'Name',
                                textExpiry: 'MM/YY'),
                              SizedBox(
                              height: 30,
                            ),

                            Container(
                              margin: EdgeInsets.symmetric(
                                horizontal: 20,
                              ),
                              decoration: new BoxDecoration(
                                borderRadius: new BorderRadius.circular(16.0),
                                color: Colors.white,
                              ),
                              height: 80,
                              
                              child: Row(
                                children: [
                                  Text("Credit Card"),
                                  SizedBox(width: 50,),
                                  Image.network(
                                      'https://cdn4.iconfinder.com/data/icons/flat-brand-logo-2/512/visa-512.png',
                                      width: 60,
                                      ),
                                      Image.network(
                                      'https://cdn.iconscout.com/icon/free/png-256/master-card-4-842898.png',
                                      width: 60,
                                      ),
                                       Image.network(
                                      'https://image.flaticon.com/icons/png/512/825/825484.png',
                                      width: 60,
                                      ),
                                ],
                              ),

                            ),
                      
                                Container(
                              margin: EdgeInsets.symmetric(
                                horizontal: 20,
                              ),
                              child: TextFormField(
                                decoration:
                                    InputDecoration(hintText: 'Card Number'),
                                maxLength: 19,
                                onChanged: (value) {
                                  
                                },
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(
                                horizontal: 20,
                              ),
                              child: TextFormField(
                                decoration:
                                    InputDecoration(hintText: 'Name On Card '),
                                onChanged: (value) {
                                 
                                },
                              ),
                            ),
                          
                            
                      
                            
                            Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 25),
                              child: TextFormField(
                                decoration: InputDecoration(hintText: 'CVV'),
                                maxLength: 3,
                                onChanged: (value) {
                                
                                },
                                
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(
                                horizontal: 20,
                              ),
                              child: TextFormField(
                                decoration:
                                    InputDecoration(hintText: 'Card Expiry'),
                                maxLength: 5,
                                onChanged: (value) {
                                 
                                },
                              ),
                            ),
                            ],
                          ),
                        ),
                      )
                      ),
                      Center(
                        child: Icon(Icons.directions_transit),
                      ),
                      Center(
                        child: Icon(Icons.directions_bike),
                      ),
                    
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      
    );
  }
}
