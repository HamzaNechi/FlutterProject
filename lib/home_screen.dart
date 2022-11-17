import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:myapp/cell.dart';
import 'package:myapp/game.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({ Key? key }) : super(key: key);
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  final List<Game> games=[
         Game("dmc5.jpg", "Devils May Cry 5", 200),
         Game("fifa.jpg", "FIFA 22", 100),
         Game("rdr2.jpg", "Red Dead redemption", 150),
          Game("nfs.jpg", "Need For Speed Heat", 220),
          Game("re8.jpg", "Resident Evil VIII", 180),
    ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('G-Store Esprit'),
        ),
        body: ListView.builder(
          itemCount: games.length,
          itemBuilder: (context,index) {  
            return Cell(games[index]);
          },),
      ),
    );
  }
}