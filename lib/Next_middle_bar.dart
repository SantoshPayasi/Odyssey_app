import 'package:flutter/material.dart';

import 'Booking_details.dart';

class PostMiddleBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 2,
      padding: EdgeInsets.all(20),
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(12), topLeft: Radius.circular(12))),
      child: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Text(
                      'Jammu Kashmir , India',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                    ),
                    Spacer(),
                    Row(
                      children: [
                        const Icon(
                          Icons.star,
                          size: 24,
                          color: Colors.yellow,
                        ),
                        Text(
                          '4.5',
                          style: TextStyle(
                              fontSize: 14, color: Colors.brown.shade400),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(height: 25),
                Row(
                  children: const [
                    Expanded(
                      child: Text(
                        'Jammu and Kashmir is home to several valleys such'
                        ' as the Kashmir Valley, Chenab Valley, Sindh Valley'
                        ' and Lidder Valley. Some major tourist attractions in '
                        'Jammu and Kashmir are Srinagar, with its renowned Dal Lake'
                        ' holy shrines of Vaishno Devi and Amarnath which has had a significant'
                        ' impact on the state\'s economy .',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image.asset(
                            'asset/images/Mountain.jpg',
                            fit: BoxFit.cover,
                            width: 100,
                          ),
                        ),
                      ),

                    Padding(
                      padding: EdgeInsets.only(right: 10),

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image.asset(
                            'asset/images/Mountain.jpg',
                            fit: BoxFit.cover,
                            width: 100,
                          ),
                        ),
                      ),

                    Container(
                      child: Expanded(
                          child: Padding(
                        padding: const EdgeInsets.only(
                          right: 15,
                        ),
                        child: Container(
                          width: 120,
                          height: 65,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.black,
                              image: const DecorationImage(
                                image: AssetImage(
                                  'asset/images/Mountain.jpg',
                                ),
                                fit: BoxFit.cover,
                                opacity: 0.4,
                              )),
                          child: const Center(
                            child: Text('10+',
                                style: TextStyle(
                                  color: Colors.white,
                                )),
                          ),
                        ),
                      )),
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(4),
            child: Container(
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),

                ),
                // child: Padding(
                //   padding: const EdgeInsets.all(4.0),
                //   child: Container(
                //     width: 80,
                //     decoration: BoxDecoration(
                //       borderRadius: BorderRadius.circular(12),
                //     ),
                //     child: Icon(
                //       Icons.bookmark,
                //       color: Colors.brown.shade400,
                //       size: 28,
                //     ),
                //   ),
                // ),
                  child: Container(
                          padding: EdgeInsets.only(left: 20, top: 20, right: 20),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red.shade400
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Booking()));
                        },
                        child: const Center(
                          child: Text('Book Now', style:
                          TextStyle(
                            fontSize: 15
                          )),
                        )),
                  ),
                ),
          )
        ],
      ),
    );
  }
}
