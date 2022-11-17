import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:myapp/grid_cell.dart';

class Biblio extends StatefulWidget {
  const Biblio({super.key});

  @override
  State<Biblio> createState() => _BiblioState();
}

class _BiblioState extends State<Biblio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bibliothéque"),
      ),
      body:GridView.count(
            primary: false,
            padding: const EdgeInsets.all(20),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
            children: <Widget>[
              GridCell("dmc5.jpg", "Devils May Cry 5", 200),
              GridCell("fifa.jpg", "FIFA 22", 100),
              GridCell("rdr2.jpg", "Red Dead redemption", 150),
              GridCell("nfs.jpg", "Need For Speed Heat", 220),
              GridCell("re8.jpg", "Resident Evil VIII", 180),
            ],
          ),
    );
  }
}