import 'package:flutter/material.dart';
import 'Next_middle_bar.dart';
import 'Next_nav_bar.dart';

class Discription extends StatelessWidget{
  get preferredSize => null;

  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage('asset/images/Mountain.jpg',
            ),
            fit: BoxFit.cover,
            opacity: 0.7),

          ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar:PreferredSize(preferredSize:Size.fromHeight(90),
          child:NextAppBar() ,),
        bottomNavigationBar: PostMiddleBar(),
        )
      ,
      );



  }

}