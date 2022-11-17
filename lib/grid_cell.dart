import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class GridCell extends StatelessWidget {
  //const GridCell({super.key});
  String image;
  String title;
  int price;
  GridCell(this.image,this.title,this.price);
  

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Padding(padding:const EdgeInsets.all(10),
          child: Image.asset("Assets/${this.image}"),
          ),

          Padding(padding: EdgeInsets.all(10),
          child:Text(this.title),
          ),


          Padding(padding: EdgeInsets.all(10),
          child: Text('${this.price} TND'),
          ),
        ],
      )
      );
  }
}