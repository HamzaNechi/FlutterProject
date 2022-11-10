import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:myapp/cell.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('G-Store Esprit'),
        ),
        body: Column(children: [
          Cell("dmc5.jpg", "Devils May Cry 5", 200),
          Cell("fifa.jpg", "FIFA 22", 100),
          Cell("rdr2.jpg", "Red Dead redemption", 150),
          Cell("nfs.jpg", "Need For Speed Heat", 220),
          Cell("re8.jpg", "Resident Evil VIII", 180),
          
        ],),
      ),
    );
  }
}