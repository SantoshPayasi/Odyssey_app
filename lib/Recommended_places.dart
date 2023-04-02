import 'package:flutter/material.dart';
import '/Discription.dart';
import 'models/category_data_model.dart';
class Recommended_Places extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 235,
      child: ListView.separated(
          scrollDirection: Axis.horizontal,
          physics: BouncingScrollPhysics(),
          itemBuilder: (context, index) {
            return SizedBox(
              width: 220,
              child: Card(
                elevation: 0.4,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
                child: InkWell(
                  // onTap: Navigator.push(context, MaterialPageRoute(builder: (context)=>{const Discription()})),

                  borderRadius: BorderRadius.circular(12),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                         ClipRRect(
                           borderRadius: BorderRadius.circular(12),
                           child: GestureDetector(
                             child: Image.asset(placeData[index].image,
                             width: double.maxFinite,
                             fit: BoxFit.cover,
                             height: 150),
                             onTap: (){
                               Navigator.push(
                                   context,
                                   MaterialPageRoute(
                                       builder: (context) => Discription()));
                             },
                           ),
                         ),
                        const SizedBox(height: 5),
                        Column(
                          children:[
                            Row(
                            children:  [

                              const Text('Desert land',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),),
                              const Spacer(),
                              Icon(Icons.star,
                              size: 14,
                              color: Colors.yellow.shade700,
                              ),
                              const Text('4.4',
                              style: TextStyle(fontSize: 14),)
                            ],
                          ),
                          const SizedBox(height: 5),
                          Row(
                            children:  const [
                              Icon(
                                Icons.location_city_outlined,
                                color:Colors.brown,
                                size: 16,
                              ),
                              SizedBox(
                                width:5
                              ),
                             Text('Abbas nagar Bhopal'),
                            ],
                          )]
                        )
                      ],
                    ),
                  ),
                ),

              ),
            );
          },
          separatorBuilder: (context, index) =>
              const Padding(padding: EdgeInsets.only(right: 10)),
          itemCount: 5),
    );
  }
}
