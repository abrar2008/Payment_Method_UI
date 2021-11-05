import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ubereat/detail.dart';
import 'package:ubereat/home.dart';
import 'package:ubereat/order_screen.dart';
import 'package:ubereat/weed.dart';


class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard>
    with SingleTickerProviderStateMixin {
  
TabController? tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabController = new TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    // tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    //final dashcontroller =  Get.put(DashboardController());
    return Scaffold(
     
      /*
       Drawer(
         
        child: 
        Stack(
          children: [
            Container(
             decoration: BoxDecoration(
                 //color: Colors.blue,
                 
          image: DecorationImage(
              image: AssetImage("assets/images/drawer.jpg"),
              fit: BoxFit.cover,
               colorFilter:ColorFilter.mode(Colors.blue, BlendMode.colorBurn), 
          ),
         
        ),
           
               
                          child: 
                Container(
                  decoration: BoxDecoration(
                 
                ),




                  
              
                padding: EdgeInsets.all(20),
                
                width: double.infinity,
                child:  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 50,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                         
                          CircleAvatar(
                        radius: 40.0,
                        backgroundImage: AssetImage("assets/images/person.png")  ,
                   
                  ),
                      
                      SizedBox(width: 130,),
                      IconButton(
               icon: new Icon(Icons.close ,
               color: Colors.white,
               ),
              onPressed: () => Navigator.of(context).pop(null),
           ),
                       ],
                    ),
                       SizedBox(height: 10,),
                      Text('John Smith' ,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,


                      ),
                      ),
                      
                      Row(children: [
                         SizedBox(width: 10,),
                       Text('Employee' ,
                       
                      style: TextStyle(
                        fontSize: 15,
                        
                        color: Colors.white,


                      ),
                      ),
                      
                      ],),
                         SizedBox(height: 40,),
                      Divider(color: Colors.white),

                        Row(
                          children: [
                              Icon(Icons.home , 
                              color: Colors.white,
                              ),
                              SizedBox(width: 20,),
                              Text('Home' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                         SizedBox(height: 15,),
                         Row(
                          children: [
                              Icon(Icons.cached , 
                              color: Colors.white,
                              ),
                              SizedBox(width: 20,),
                              Text('Companies' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                        SizedBox(height: 15,),
                         Row(
                          children: [
                              Icon(Icons.card_travel_sharp , 
                              color: Colors.white,
                              ),
                              SizedBox(width: 20,),
                              Text('Jobs' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                        SizedBox(height: 15,),
                         Row(
                          children: [
                              Icon(Icons.favorite_border , 
                              color: Colors.white,
                              ),
                              SizedBox(width: 20,),
                              Text('Save Jobs ' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                         SizedBox(height: 15,),
                         Row(
                          children: [
                              Icon(Icons.home , 
                              color: Colors.white,
                              ),
                              SizedBox(width: 20,),
                              Text('Write ' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                         SizedBox(height: 15,),
                         Row(
                          children: [
                              Icon(Icons.notifications_active_outlined , 
                              color: Colors.white,
                              ),
                              SizedBox(width: 20,),
                              Text('Notification ' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                          SizedBox(height: 15,),
                         Row(
                          children: [
                              Icon(Icons.message_sharp , 
                              color: Colors.white,
                              ),
                              SizedBox(width: 20,),
                              Text('Message  ' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),
                        SizedBox(height: 60,),
                        Row(
                          children: [
                              Icon(Icons.logout, 
                              color: Colors.white,
                              ),
                              SizedBox(width: 20,),
                              Text('Sign Out   ' , 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              )
                          ],
                        ),







                    ],
                  ),
                ),
            ),





            
          ],
        ),
        ),
     
    */
      body: TabBarView(
        controller: tabController,
        children: [

          Home(),
          OrderScreen(),
          Weed(),
          Detail(),


        ],
      ),
      bottomNavigationBar: TabBar(
        controller: tabController,
        unselectedLabelColor: Colors.black54,
        indicator: UnderlineTabIndicator(borderSide: BorderSide(width: 2)),
        labelColor: Colors.red,
        tabs: [
          Tab(
            child: Center(
              child: Column(
                children: [
                  //   SizedBox(height: 3,),
                 Image.asset(
                  'assets/images/home.png',
                  width: 40,
                  height: 30,
                ),

                 
                 
                ],
              ),
            ),
          ),
          Tab(
            child: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  Image.asset(
                    'assets/images/shopping.png',
                    width: 40,
                    height: 30,
                  ),
                 
                ],
              ),
            ),
          ),
          Tab(
            child: Column(
              children: [
                SizedBox(
                  height: 3,
                ),
                Image.asset(
                  'assets/images/Search.png',
                  width: 40,
                  height: 30,
                ),
               
                
              ],
            ),
          ),
        
          Tab(
            child: Column(
              children: [
                Image.asset(
                  'assets/images/User.png',
                  width: 40,
                  height: 30,
                ),
               
               
              ],
            ),
          ),
        ],
      ),
    );
  }
}

/*
  width: MediaQuery.of(context).size.width,
           // height: MediaQuery.of(context).size.height,
           bottomNavigationBar: BottomAppBar(
          child: Row(
            children: [
            Expanded(
              child: SizedBox(
                height: 60.0,
                child:InkWell(
                  onTap: (){
                     Get.toNamed("/Dashboard"); 

                  },
                  child: Column(
                    children: [
                      Icon(Icons.home),
                      Text("Home "),
                    ],

                  ),
                ) ,
              ),
              
            
            ),
               Expanded(
              child: SizedBox(
                height: 60.0,
                child:InkWell(
                  onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context) => CompanyVeiw()
                      ),
                     );
                  },
                  child: Column(
                    children: [
                      Icon(Icons.home_repair_service_rounded),
                      Text("Jobs "),
                    ],

                  ),
                ) ,
              ),
              
            
            ),
               Expanded(
              child: SizedBox(
                height: 60.0,
                child:InkWell(
                  onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context) => CompanyDetail()
                      ),
                     );
                  },
                  child: Column(
                    children: [
                      Icon(Icons.color_lens),
                      Text("Company"),
                    ],

                  ),
                ) ,
              ),
              
            
            ),
               Expanded(
              child: SizedBox(
                height: 60.0,
                child:InkWell(
                  onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context) => SaveJob()
                      ),
                     );
                  },
                  child: Column(
                    children: [
                      Icon(Icons.home_repair_service_rounded),
                      Text("Save Jobs "),
                    ],

                  ),
                ) ,
              ),
              
            
            ),
               Expanded(
              child: SizedBox(
                height: 60.0,
                child:InkWell(
                  onTap: (){},
                  child: Column(
                    children: [
                      Icon(Icons.home),
                      Text("Write "),
                    ],

                  ),
                ) ,
              ),
              
            
            ),
            ],
          ),
        ),
*/
