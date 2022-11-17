
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:myapp/game.dart';

class Cell extends StatelessWidget {
  final Game mGame;

  const Cell(this.mGame);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            //game image
            
            Image.asset('Assets/${mGame.image}', width: 200,),
            Padding(
              padding: const EdgeInsets.fromLTRB(35, 0, 0, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('${mGame.title}', style: TextStyle(fontSize: 15),),
                  SizedBox(height: 10,),
                  Text('${mGame.price} TND', textScaleFactor: 2, style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}