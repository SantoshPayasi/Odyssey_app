import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Padding(padding: EdgeInsets.all(12),
   child:Row(
     mainAxisAlignment: MainAxisAlignment.spaceBetween,
     children: [
       InkWell(
         onTap:(){
           Navigator.pop(context);
       },
         child: Container(
           padding: EdgeInsets.all(10),
           decoration:  BoxDecoration(
             borderRadius: BorderRadius.circular(12),
             color: Colors.white,
           boxShadow:const [
             BoxShadow(
               color: Colors.white,
               blurRadius: 6,
             ),
           ]

           ),
           child: Icon(
             Icons.arrow_back,
             size:28,
           ),
         ),

       ),
       InkWell(
         onTap: (){

         },
         child: Container(
           padding: EdgeInsets.all(12),
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(12),
             boxShadow:const [ BoxShadow(
               color: Colors.white,
               blurStyle: BlurStyle.outer,
               blurRadius: 2
             )]
           ),

             child: Icon(
                Icons.favorite,
               color: Colors.red,
               size:28,
             ),

         ),
       )
     ],
   )
   );
  }

}