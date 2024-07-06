import 'package:flutter/material.dart';
import 'package:prueba/global/presentation/widgets/card.dart';


class ManuAdminScreen extends StatelessWidget {
  final String title;

  const ManuAdminScreen({super.key, required this.title});

//es Scaffold es para crear pantallas y es parecido al de una pagina web con header y body
  @override
  Widget build (BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title:Text(this.title)
        ),
      body:CardWidget(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      )
    );
  }
}

