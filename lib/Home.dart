import 'package:flutter/material.dart';
import '/Location_card_widgets.dart';
import '/NavBar.dart';
import '/Near_popular_places.dart';
import '/Recommended_places.dart';

import 'Categories.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  get actions => null;

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        drawer: Navbar(),
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: const IconThemeData(color: Colors.brown),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Good Morning",
                style: TextStyle(color: Colors.black),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0),
                child: Text(
                  "santosh Kumar payasi",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
              )
            ],
          ),
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.search_outlined)),
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notifications_outlined))
          ],
        ),
        body: ListView(
          padding: EdgeInsets.all(14),
          children: [
          //  Location card
            LocationCard(),
          const SizedBox(height: 15,),
          //  Categories
            Categories(),
            const SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Recommendation", style:Theme.of(context).textTheme.titleLarge,),
              TextButton(onPressed: (){}, child: const Text('View All'))
            ],

          ),
          SizedBox(height: 15),

          Recommended_Places(),
          const SizedBox(height : 15),
          Row(
            children:  const [
              Padding(
                padding: EdgeInsets.only(left: 8.0),
                child: Text('Near places',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold
                ),),
              ),
            ],
          ),
            const SizedBox(height : 15),
              NearPlaces(),

          //  Recommendation
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
           type:BottomNavigationBarType.fixed,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined),
          label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.bookmark_outlined),
            label: 'Bookmark'
          ),
          BottomNavigationBarItem(icon: Icon(Icons.airplane_ticket_outlined),
              label: 'Tickets'
          ),
          BottomNavigationBarItem(icon: Icon(Icons.person_outlined),
              label: 'Account'
          ),
        ],));

  }
}
