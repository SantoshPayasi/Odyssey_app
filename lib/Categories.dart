import 'package:flutter/material.dart';
import '/models/category_data_model.dart';
class Categories extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return SizedBox(
      height:40,
      child: ListView.separated(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
          itemBuilder: (context, index){
        return Chip(label : Text(placeData[index].name, style: const TextStyle(fontSize: 15),),
                    avatar: CircleAvatar(
                      backgroundImage: AssetImage(placeData[index].image),
                    ),
        backgroundColor: Colors.white,
        elevation: 0.4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),);
      }, separatorBuilder: (context, index)=>
        const Padding(padding: EdgeInsets.only(right: 20),)
      , itemCount:  placeData.length,  ),
    );
  }
}