import 'package:flutter/material.dart';

import 'Discription.dart';

class NearPlaces extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Column(

      children:  [

       Padding(
         padding: const EdgeInsets.all(8.0),
         child: SizedBox(
           height:140,
           width: double.maxFinite,
           child: Card(
             elevation: 0.4,
               shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(12)
               ),
             child:InkWell(
               onTap: (){
                 Navigator.push(
                     context,
                     MaterialPageRoute(
                         builder: (context) => Discription()));
               },
               child: Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left:6.0),
                     child: ClipRRect(
                       borderRadius: BorderRadius.circular(12),
                       child: Image.asset('asset/images/Mountain.jpg',
                           width:160),
                     ),
                   ),

                   Padding(
                     padding: const EdgeInsets.only(top:20.0, left: 25.0),

                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                            Padding(
                             padding: EdgeInsets.only(left: 6.0),
                             child: Text("Deasert Land",
                             style: TextStyle(
                               color: Colors.brown[600],
                               fontWeight: FontWeight.w500,
                               fontSize: 16
                             ),),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(top:5.0),
                             child: Row(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Icon(Icons.location_pin,
                                 color: Colors.brown.shade300,
                                 size: 14,),
                                 const Text('Abbas nagar Bhopal \n M.P',
                                   style: TextStyle(
                                     fontSize: 13,
                                     fontWeight: FontWeight.w400
                                   )
                                 ,),
                               ],
                             ),
                           )
                         ],
                       ),
                     ),
                 ],
               ),
             )
           ),
         ),
       ),
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: SizedBox(
           height:140,
           width: double.maxFinite,
           child: Card(
             elevation: 0.4,
               shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(12)
               ),
             child:InkWell(
               onTap: (){},
               child: Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left:6.0),
                     child: ClipRRect(
                       borderRadius: BorderRadius.circular(12),
                       child: Image.asset('asset/images/Mountain.jpg',
                           width:160),
                     ),
                   ),

                   Padding(
                     padding: const EdgeInsets.only(top:20.0),
                     child: Padding(
                       padding: const EdgeInsets.only(left: 25.0, ),
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                            Padding(
                             padding: EdgeInsets.only(left: 6.0),
                             child: Text("Deasert Land",
                             style: TextStyle(
                               color: Colors.brown[600],
                               fontWeight: FontWeight.w500,
                               fontSize: 16
                             ),),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(top:5.0),
                             child: Row(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Icon(Icons.location_pin,
                                 color: Colors.brown.shade300,
                                 size: 14,),
                                 Text('Abbas nagar Bhopal \n M.P',
                                   style: TextStyle(
                                     fontSize: 13,
                                     fontWeight: FontWeight.w400
                                   )
                                 ,),
                               ],
                             ),
                           )
                         ],
                       ),
                     ),
                   )
                 ],
               ),
             )
           ),
         ),
       ),
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: SizedBox(
           height:140,
           width: double.maxFinite,
           child: Card(
             elevation: 0.4,
               shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(12)
               ),
             child:InkWell(
               onTap: (){},
               child: Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left:6.0),
                     child: ClipRRect(
                       borderRadius: BorderRadius.circular(12),
                       child: Image.asset('asset/images/beach.jpg',
                           width:160),
                     ),
                   ),

                   Padding(
                     padding: const EdgeInsets.only(top:20.0),
                     child: Padding(
                       padding: const EdgeInsets.only(left: 25.0, ),
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                            Padding(
                             padding: EdgeInsets.only(left: 6.0),
                             child: Text("Goa , mumbai",
                             style: TextStyle(
                               color: Colors.brown[600],
                               fontWeight: FontWeight.w500,
                               fontSize: 16
                             ),),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(top:5.0),
                             child: Row(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Icon(Icons.location_pin,
                                 color: Colors.brown.shade300,
                                 size: 14,),
                                 Text('Abbas nagar Bhopal \n M.P',
                                   style: TextStyle(
                                     fontSize: 13,
                                     fontWeight: FontWeight.w400
                                   )
                                 ,),
                               ],
                             ),
                           )
                         ],
                       ),
                     ),
                   )
                 ],
               ),
             )
           ),
         ),
       ),
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: SizedBox(
           height:140,
           width: double.maxFinite,
           child: Card(
             elevation: 0.4,
               shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(12)
               ),
             child:InkWell(
               onTap: (){},
               child: Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left:6.0),
                     child: ClipRRect(
                       borderRadius: BorderRadius.circular(12),
                       child: Image.asset('asset/images/Deasert.jpg',
                           width:160),
                     ),
                   ),

                   Padding(
                     padding: const EdgeInsets.only(top:20.0),
                     child: Padding(
                       padding: const EdgeInsets.only(left: 25.0, ),
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                            Padding(
                             padding: EdgeInsets.only(left: 6.0),
                             child: Text("Sahara Land",
                             style: TextStyle(
                               color: Colors.brown[600],
                               fontWeight: FontWeight.w500,
                               fontSize: 16
                             ),),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(top:5.0),
                             child: Row(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Icon(Icons.location_pin,
                                 color: Colors.brown.shade300,
                                 size: 14,),
                                 Text('Rajsthan U.P',
                                   style: TextStyle(
                                     fontSize: 13,
                                     fontWeight: FontWeight.w400
                                   )
                                 ,),
                               ],
                             ),
                           )
                         ],
                       ),
                     ),
                   )
                 ],
               ),
             )
           ),
         ),
       ),




      ],
    );
  }
}
