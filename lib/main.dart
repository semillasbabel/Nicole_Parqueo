import 'package:flutter/material.dart';
import 'package:parqueo/View/Menu.dart';
import 'package:parqueo/View/formIngreso.dart';
import 'package:parqueo/View/VistaDatos.dart';

import 'View/Menu.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: "/",
      routes: {
        "/": (BuildContext context) => const Menu(),
        "/Ingreso": (BuildContext context) => const Ingreso(),
        "/Ocupado": (BuildContext context) => Ocupado(),
      },
    );
  }
}
