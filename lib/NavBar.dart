import 'package:flutter/material.dart';
import '/Booking_details.dart';

import 'Home.dart';

class Navbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return  Drawer(
        child:SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  color: Colors.red.shade300,
                  width: MediaQuery.of(context).size.width,
                  height: 200,
                  padding: EdgeInsets.only(left: 8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:   [
                         Container(
                           margin: EdgeInsets.only(bottom: 10),
                           height:70,
                           decoration: const BoxDecoration(
                             shape:BoxShape.circle,
                             image: DecorationImage(image: AssetImage('asset/images/Mountain.jpg'))
                           ),
                         ),
                      const Text('@ Odyssey',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                        
                      ),
                      ),
                      const Text(
                        'Spayasi78#mgail.com',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          color: Colors.white70,
                        ),
                      )

                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top:10),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Home()));
                        },
                        child: Padding(
                          padding: EdgeInsets.all(15) ,
                          child: Row(
                            children: const [
                              Icon(Icons.home,
                              color: Colors.grey,),
                              SizedBox(width: 15),
                              Text('Home', style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w600
                              ))
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: (){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Booking()));
                        },
                        child: Padding(
                          padding: EdgeInsets.all(15) ,
                          child: Row(
                            children: const [
                              Icon(Icons.person,
                              color: Colors.grey,),
                              SizedBox(width: 15),
                              Text('Account', style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w600
                              ))
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        child: Padding(
                          padding: EdgeInsets.all(15) ,
                          child: Row(
                            children: const [
                              Icon(Icons.info_outline,
                              color: Colors.grey,),
                              SizedBox(width: 15),
                              Text('Terms and Conditions', style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w600
                              ))
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        child: Padding(
                          padding: EdgeInsets.all(15) ,
                          child: Row(
                            children: const [
                              Icon(Icons.contact_support,
                              color: Colors.grey,),
                              SizedBox(width: 15),
                              Text('Support 24 * 7', style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w600
                              ))
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        )
   );
  }
}