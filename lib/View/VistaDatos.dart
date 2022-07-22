// ignore_for_file: non_constant_identifier_names, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:parqueo/Logica/Logic.dart';

//para poder validar que el campo está ocupado
late int boton;
void setnumerovista(int btn) {
  boton = btn;
}

// ignore: must_be_immutable
class Ocupado extends StatelessWidget {
  Ocupado({Key? key}) : super(key: key);

  var listabotones = funcionList(boton);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Campo ocupado"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
                "El vehículo con placa: ${listabotones[1]}, \n modelo: ${listabotones[2]}, debe pagar: \n ${listabotones[5]} dólares"),
            RaisedButton(
              color: Colors.blue,
              child: const Text("Pagar"),
              onPressed: () {
                _showSalida(context);
                _showDialog(context);
              },
            )
          ],
        ),
      ),
    );
  }

//limpia o sobreescribe los espacios a vacíos cuando se desocupan y redirige al menú
  void _showSalida(BuildContext context) {
    //función limpiar parqueo
    limpiarParqueo(boton);
    Navigator.pushNamed(context, "/");
  }

//muestra una alerta indicando la realización del pago
  void _showDialog(BuildContext context) {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return const AlertDialog(
            title: Text("Parqueo pagado"),
          );
        });
  }
}
