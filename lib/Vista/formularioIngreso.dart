// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:parqueo/Logica/Logica.dart';

//para poder validar que el campo está disponible

int boton = 0;

void setnumerobtn(int btn) {
  boton = btn;
}

class Ingreso extends StatefulWidget {
  const Ingreso({Key? key}) : super(key: key);

  @override
  State<Ingreso> createState() => _IngresoState();
}

class _IngresoState extends State<Ingreso> {
  late String placaValue;
  late String modeloValue;
  late String nombreValue;

  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // ignore: dead_code
    return Scaffold(
        appBar: AppBar(
          title: const Text("Ingreso de autos"),
        ),
        body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Form(
              key: formKey,
              child: Column(children: <Widget>[
                TextFormField(
                  decoration: const InputDecoration(labelText: "Placa:"),
                  onSaved: (value) {
                    placaValue = value!;
                  },
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "Llene este campo";
                    }
                  },
                ),
                TextFormField(
                  decoration: const InputDecoration(labelText: "Modelo:"),
                  onSaved: (value) {
                    modeloValue = value!;
                  },
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "Llene este campo";
                    }
                  },
                ),
                TextFormField(
                  decoration: const InputDecoration(labelText: "Dueño:"),
                  onSaved: (value) {
                    nombreValue = value!;
                  },
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "Llene este campo";
                    }
                  },
                ),
                RaisedButton(
                  color: Colors.blue,
                  child: const Text("Registrar"),
                  onPressed: () {
                    _showOcupado(context);
                    _showDialog(context);
                  },
                ),
              ]),
            )));
  }

//función para enviar los datos del formulario a la función llenarlista
  void _showOcupado(BuildContext context) {
    if (formKey.currentState!.validate()) {
      formKey.currentState!.save();
      llenarlista(
        boton,
        nombreValue,
        placaValue,
        modeloValue,
      );
      Navigator.pop(context, "/");
      //_showDialog(context);
    }
  }

  ////muestra una alerta indicando el registro del vehículo en el campo de parqueo
  void _showDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text("Vehículo registrado"),
          actions: [
            TextButton(
              child: const Text("Aceptar"),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        );
      },
      barrierDismissible: true,
    );
  }
}
