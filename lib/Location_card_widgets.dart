
import 'package:flutter/material.dart';

class LocationCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Card(
      elevation: 0.4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12)
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        
        child: Row(
          children: [
            Image.asset('asset/images/map.jpg',
            width: 100,
            ),
            SizedBox(width: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Your Location',
                style: Theme.of(context).textTheme.titleLarge?.copyWith(
                  color: Theme.of(context).primaryColor
                )),
                SizedBox(height: 5),
                Text('Abbas nagar bhopal (M.P)',
                style: Theme.of(context).textTheme.labelLarge,)
              ],
            )
          ],
        ),
      )
    );
  }
  
}