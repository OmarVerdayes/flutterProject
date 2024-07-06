import 'package:flutter/material.dart';


class CardWidget extends StatelessWidget {
 //const CardWidget({super.key})


//es Scaffold es para crear pantallas y es parecido al de una pagina web con header y body
  @override
  Widget build (BuildContext context) {
    return Card(
      child:ListTile(
        leading: const Icon(Icons.home),
        title: const Text("Aqui va el body"),
        trailing: const Icon(Icons.arrow_forward),
        onTap: (){
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text("seleccione la tarjeta"),
                duration: Duration(seconds: 2),
            )
          );
        },
      ),
    );
  }
}
