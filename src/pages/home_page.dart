import 'package:flutter/material.dart';
import 'package:login/src/bloc/provider.dart';

class HomePage extends StatelessWidget {
  String _label = 'Logout';

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final bloc = Provider.of(context);

    return Scaffold(
      appBar: AppBar(title: Text('Hola ${bloc.email}')),
      body: Container(),
      floatingActionButton: _crearBotonJugar(context),
    );
  }

  _crearBotonJugar(BuildContext context) {
    return ElevatedButton(
      onPressed: () => Navigator.pushNamed(context, 'juego'),
      child: Text('!A jugar!'),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.deepPurple),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
          ),
        ),
      ),
    );
  }

/*_crearBotonAñadir(BuildContext context){
  return FloatingActionButton(
    onPressed:()=> Navigator.pushNamed(context, 'añadir'),
    child: Text('Añadir Palabra') );
}

_crearBotonOpciones(BuildContext context){
  return FloatingActionButton(
    onPressed:()=> Navigator.pushNamed(context, 'opciones'),
    child: Text('Opciones'));
}

_crearLabelLogout(BuildContext context){
  return InkWell(
            onTap: () {
              // Lógica del label interactivo
            },
            child: Text(_label,
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)),
          );
}*/
}
