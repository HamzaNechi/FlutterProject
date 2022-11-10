import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PDetail extends StatelessWidget {
  const PDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Devil May Cry 5"), 
      ),
    
    body: Card(
      child: Padding(
        padding:const EdgeInsets.all(10),
        child: Column(
          children:[
            Image.asset('Assets/dmc5.jpg', width: 800,),
            Padding(padding: const EdgeInsets.all(25),
            child: Column(
              children: [
                Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged."),
                Padding(padding: const EdgeInsets.all(25),
                child: Text("200 TND",style: TextStyle(fontSize: 60,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: const EdgeInsets.all(25),
                  child: SizedBox(
                    width: 200,
                    height: 50,
                    child:ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon( // <-- Icon
                            Icons.shopping_cart,
                            size: 24.0,
                          ),
                          label: Text('Acheter'), // <-- Text
                        ),
                  )
                )
              ],
            ),
            )
          ]
        ),
        ),
    ),
    );
  }
}