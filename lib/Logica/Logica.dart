// ignore_for_file: non_constant_identifier_names

import 'package:parqueo/Vista/formularioIngreso.dart';

// variable global para validar el ingreso del botón
bool ingresoDatos = true;

// Creación e inicialización de las listas las cuales seran los campos de los parqueos
dynamic Parqueo1 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo2 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo3 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo4 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo5 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo6 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo7 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo8 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo9 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo10 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo11 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo12 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo13 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo14 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo15 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo16 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo17 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo18 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo19 = ["", "", "", DateTime.now(), "Disponible", ""];
dynamic Parqueo20 = ["", "", "", DateTime.now(), "Disponible", ""];

//Función para validar si el espacio de parqueo está o no disponible
bool Validar(int btn) {
  ingresoDatos = true;
  switch (btn) {
    case 1:
      if (Parqueo1[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 2:
      if (Parqueo2[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 3:
      if (Parqueo3[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 4:
      if (Parqueo4[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 5:
      if (Parqueo5[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 6:
      if (Parqueo6[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 7:
      if (Parqueo7[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 8:
      if (Parqueo8[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 9:
      if (Parqueo9[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 10:
      if (Parqueo10[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 11:
      if (Parqueo11[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 12:
      if (Parqueo12[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 13:
      if (Parqueo13[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 14:
      if (Parqueo14[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 15:
      if (Parqueo15[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 16:
      if (Parqueo16[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 17:
      if (Parqueo17[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 18:
      if (Parqueo18[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 19:
      if (Parqueo19[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    case 20:
      if (Parqueo20[4] != "Disponible") {
        ingresoDatos = false;
      }
      break;
    default:
  }

  return ingresoDatos;
}

//Función para obtener los datos y sobreescribirlos en las listas de los respectivos campos disponibles
void llenarlista(int Boton, String Nombre, String Placa, String Modelo) {
  switch (boton) {
    case 1:
      Parqueo1[0] = Nombre;
      Parqueo1[1] = Placa;
      Parqueo1[2] = Modelo;
      Parqueo1[3] = DateTime.now();
      Parqueo1[4] = "Ocupado";
      break;
    case 2:
      Parqueo2[0] = Nombre;
      Parqueo2[1] = Placa;
      Parqueo2[2] = Modelo;
      Parqueo2[3] = DateTime.now();
      Parqueo2[4] = "Ocupado";
      break;
    case 3:
      Parqueo3[0] = Nombre;
      Parqueo3[1] = Placa;
      Parqueo3[2] = Modelo;
      Parqueo3[3] = DateTime.now();
      Parqueo3[4] = "Ocupado";
      break;
    case 4:
      Parqueo4[0] = Nombre;
      Parqueo4[1] = Placa;
      Parqueo4[2] = Modelo;
      Parqueo4[3] = DateTime.now();
      Parqueo4[4] = "Ocupado";
      break;
    case 5:
      Parqueo5[0] = Nombre;
      Parqueo5[1] = Placa;
      Parqueo5[2] = Modelo;
      Parqueo5[3] = DateTime.now();
      Parqueo5[4] = "Ocupado";
      break;
    case 6:
      Parqueo6[0] = Nombre;
      Parqueo6[1] = Placa;
      Parqueo6[2] = Modelo;
      Parqueo6[3] = DateTime.now();
      Parqueo6[4] = "Ocupado";
      break;
    case 7:
      Parqueo7[0] = Nombre;
      Parqueo7[1] = Placa;
      Parqueo7[2] = Modelo;
      Parqueo7[3] = DateTime.now();
      Parqueo7[4] = "Ocupado";
      break;
    case 8:
      Parqueo8[0] = Nombre;
      Parqueo8[1] = Placa;
      Parqueo8[2] = Modelo;
      Parqueo8[3] = DateTime.now();
      Parqueo8[4] = "Ocupado";
      break;
    case 9:
      Parqueo9[0] = Nombre;
      Parqueo9[1] = Placa;
      Parqueo9[2] = Modelo;
      Parqueo9[3] = DateTime.now();
      Parqueo9[4] = "Ocupado";
      break;
    case 10:
      Parqueo10[0] = Nombre;
      Parqueo10[1] = Placa;
      Parqueo10[2] = Modelo;
      Parqueo10[3] = DateTime.now();
      Parqueo10[4] = "Ocupado";
      break;
    case 11:
      Parqueo11[0] = Nombre;
      Parqueo11[1] = Placa;
      Parqueo11[2] = Modelo;
      Parqueo11[3] = DateTime.now();
      Parqueo11[4] = "Ocupado";
      break;
    case 12:
      Parqueo12[0] = Nombre;
      Parqueo12[1] = Placa;
      Parqueo12[2] = Modelo;
      Parqueo12[3] = DateTime.now();
      Parqueo12[4] = "Ocupado";
      break;
    case 13:
      Parqueo13[0] = Nombre;
      Parqueo13[1] = Placa;
      Parqueo13[2] = Modelo;
      Parqueo13[3] = DateTime.now();
      Parqueo13[4] = "Ocupado";
      break;
    case 14:
      Parqueo14[0] = Nombre;
      Parqueo14[1] = Placa;
      Parqueo14[2] = Modelo;
      Parqueo14[3] = DateTime.now();
      Parqueo14[4] = "Ocupado";
      break;
    case 15:
      Parqueo15[0] = Nombre;
      Parqueo15[1] = Placa;
      Parqueo15[2] = Modelo;
      Parqueo15[3] = DateTime.now();
      Parqueo15[4] = "Ocupado";
      break;
    case 16:
      Parqueo16[0] = Nombre;
      Parqueo16[1] = Placa;
      Parqueo16[2] = Modelo;
      Parqueo16[3] = DateTime.now();
      Parqueo16[4] = "Ocupado";
      break;
    case 17:
      Parqueo17[0] = Nombre;
      Parqueo17[1] = Placa;
      Parqueo17[2] = Modelo;
      Parqueo17[3] = DateTime.now();
      Parqueo17[4] = "Ocupado";
      break;
    case 18:
      Parqueo18[0] = Nombre;
      Parqueo18[1] = Placa;
      Parqueo18[2] = Modelo;
      Parqueo18[3] = DateTime.now();
      Parqueo18[4] = "Ocupado";
      break;
    case 19:
      Parqueo19[0] = Nombre;
      Parqueo19[1] = Placa;
      Parqueo19[2] = Modelo;
      Parqueo19[3] = DateTime.now();
      Parqueo19[4] = "Ocupado";
      break;
    case 20:
      Parqueo20[0] = Nombre;
      Parqueo20[1] = Placa;
      Parqueo20[2] = Modelo;
      Parqueo20[3] = DateTime.now();
      Parqueo20[4] = "Ocupado";
      break;
    default:
  }
}

//Función para obtener los datos del vehículo, incluyendo el precio para realizar el pago
List funcionList(int btn) {
  llenarPrecio(obtenerPrecio(btn));

  var listaDatos = <String>["", "", "", "", "", ""];

  switch (btn) {
    case 1:
      listaDatos[0] = Parqueo1[0];
      listaDatos[1] = Parqueo1[1];
      listaDatos[2] = Parqueo1[2];
      listaDatos[5] = Parqueo1[5];
      break;
    case 2:
      listaDatos[0] = Parqueo2[0];
      listaDatos[1] = Parqueo2[1];
      listaDatos[2] = Parqueo2[2];
      listaDatos[5] = Parqueo2[5];
      break;
    case 3:
      listaDatos[0] = Parqueo3[0];
      listaDatos[1] = Parqueo3[1];
      listaDatos[2] = Parqueo3[2];
      listaDatos[5] = Parqueo3[5];
      break;
    case 4:
      listaDatos[0] = Parqueo4[0];
      listaDatos[1] = Parqueo4[1];
      listaDatos[2] = Parqueo4[2];
      listaDatos[5] = Parqueo4[5];
      break;
    case 5:
      listaDatos[0] = Parqueo5[0];
      listaDatos[1] = Parqueo5[1];
      listaDatos[2] = Parqueo5[2];
      listaDatos[5] = Parqueo5[5];
      break;
    case 6:
      listaDatos[0] = Parqueo6[0];
      listaDatos[1] = Parqueo6[1];
      listaDatos[2] = Parqueo6[2];
      listaDatos[5] = Parqueo6[5];
      break;
    case 7:
      listaDatos[0] = Parqueo7[0];
      listaDatos[1] = Parqueo7[1];
      listaDatos[2] = Parqueo7[2];
      listaDatos[5] = Parqueo7[5];
      break;
    case 8:
      listaDatos[0] = Parqueo8[0];
      listaDatos[1] = Parqueo8[1];
      listaDatos[2] = Parqueo8[2];
      listaDatos[5] = Parqueo8[5];
      break;
    case 9:
      listaDatos[0] = Parqueo9[0];
      listaDatos[1] = Parqueo9[1];
      listaDatos[2] = Parqueo9[2];
      listaDatos[5] = Parqueo9[5];
      break;
    case 10:
      listaDatos[0] = Parqueo10[0];
      listaDatos[1] = Parqueo10[1];
      listaDatos[2] = Parqueo10[2];
      listaDatos[5] = Parqueo10[5];
      break;
    case 11:
      listaDatos[0] = Parqueo11[0];
      listaDatos[1] = Parqueo11[1];
      listaDatos[2] = Parqueo11[2];
      listaDatos[5] = Parqueo11[5];
      break;
    case 12:
      listaDatos[0] = Parqueo12[0];
      listaDatos[1] = Parqueo12[1];
      listaDatos[2] = Parqueo12[2];
      listaDatos[5] = Parqueo12[5];
      break;
    case 13:
      listaDatos[0] = Parqueo13[0];
      listaDatos[1] = Parqueo13[1];
      listaDatos[2] = Parqueo13[2];
      listaDatos[5] = Parqueo13[5];
      break;
    case 14:
      listaDatos[0] = Parqueo14[0];
      listaDatos[1] = Parqueo14[1];
      listaDatos[2] = Parqueo14[2];
      listaDatos[5] = Parqueo14[5];
      break;
    case 15:
      listaDatos[0] = Parqueo15[0];
      listaDatos[1] = Parqueo15[1];
      listaDatos[2] = Parqueo15[2];
      listaDatos[5] = Parqueo15[5];
      break;
    case 16:
      listaDatos[0] = Parqueo16[0];
      listaDatos[1] = Parqueo16[1];
      listaDatos[2] = Parqueo16[2];
      listaDatos[5] = Parqueo16[5];
      break;
    case 17:
      listaDatos[0] = Parqueo17[0];
      listaDatos[1] = Parqueo17[1];
      listaDatos[2] = Parqueo17[2];
      listaDatos[5] = Parqueo17[5];
      break;
    case 18:
      listaDatos[0] = Parqueo18[0];
      listaDatos[1] = Parqueo18[1];
      listaDatos[2] = Parqueo18[2];
      listaDatos[5] = Parqueo18[5];
      break;
    case 19:
      listaDatos[0] = Parqueo19[0];
      listaDatos[1] = Parqueo19[1];
      listaDatos[2] = Parqueo19[2];
      listaDatos[5] = Parqueo19[5];
      break;
    case 20:
      listaDatos[0] = Parqueo20[0];
      listaDatos[1] = Parqueo20[1];
      listaDatos[2] = Parqueo20[2];
      listaDatos[5] = Parqueo20[5];
      break;
    default:
  }
  return listaDatos;
}

// Función para asignar el precio de cada campo de parqueo
void llenarPrecio(String precio) {
  Parqueo1[5] = precio;
  Parqueo2[5] = precio;
  Parqueo3[5] = precio;
  Parqueo4[5] = precio;
  Parqueo5[5] = precio;
  Parqueo6[5] = precio;
  Parqueo7[5] = precio;
  Parqueo8[5] = precio;
  Parqueo9[5] = precio;
  Parqueo10[5] = precio;
  Parqueo11[5] = precio;
  Parqueo12[5] = precio;
  Parqueo13[5] = precio;
  Parqueo14[5] = precio;
  Parqueo15[5] = precio;
  Parqueo16[5] = precio;
  Parqueo17[5] = precio;
  Parqueo18[5] = precio;
  Parqueo19[5] = precio;
  Parqueo20[5] = precio;
}

//Calcular el precio de cada vehículo por espacio por medio de la hora de entrada y salida de cada vehículo
String obtenerPrecio(int btn) {
  DateTime fechaEntrada = DateTime.now();
  switch (btn) {
    case 1:
      fechaEntrada = Parqueo1[3];
      break;
    case 2:
      fechaEntrada = Parqueo2[3];
      break;
    case 3:
      fechaEntrada = Parqueo3[3];
      break;
    case 4:
      fechaEntrada = Parqueo4[3];
      break;
    case 5:
      fechaEntrada = Parqueo5[3];
      break;
    case 6:
      fechaEntrada = Parqueo6[3];
      break;
    case 7:
      fechaEntrada = Parqueo7[3];
      break;
    case 8:
      fechaEntrada = Parqueo8[3];
      break;
    case 9:
      fechaEntrada = Parqueo9[3];
      break;
    case 10:
      fechaEntrada = Parqueo10[3];
      break;
    case 11:
      fechaEntrada = Parqueo11[3];
      break;
    case 12:
      fechaEntrada = Parqueo12[3];
      break;
    case 13:
      fechaEntrada = Parqueo13[3];
      break;
    case 14:
      fechaEntrada = Parqueo14[3];
      break;
    case 15:
      fechaEntrada = Parqueo15[3];
      break;
    case 16:
      fechaEntrada = Parqueo16[3];
      break;
    case 17:
      fechaEntrada = Parqueo17[3];
      break;
    case 18:
      fechaEntrada = Parqueo18[3];
      break;
    case 19:
      fechaEntrada = Parqueo19[3];
      break;
    case 20:
      fechaEntrada = Parqueo20[3];
      break;
    default:
  }

  DateTime fechaSalida = DateTime.now();
  int precio = 0;

  int horas = fechaSalida.hour - fechaEntrada.hour;
  int minutos = fechaSalida.minute - fechaEntrada.minute;

  precio = precio + horas;

  if (minutos >= 30) {
    precio = precio + 1;
  }

  return precio.toString();
}

//Función para sobreescribir cada espacio del parqueo según lo van desocupando
void limpiarParqueo(int btn) {
  switch (boton) {
    case 1:
      Parqueo1[0] = "";
      Parqueo1[1] = "";
      Parqueo1[2] = "";
      Parqueo1[3] = DateTime.now();
      Parqueo1[4] = "Disponible";
      break;
    case 2:
      Parqueo2[1] = "";
      Parqueo2[0] = "";
      Parqueo2[2] = "";
      Parqueo2[3] = DateTime.now();
      Parqueo2[4] = "Disponible";
      break;
    case 3:
      Parqueo3[0] = "";
      Parqueo3[1] = "";
      Parqueo3[2] = "";
      Parqueo3[3] = DateTime.now();
      Parqueo3[4] = "Disponible";
      break;
    case 4:
      Parqueo4[0] = "";
      Parqueo4[1] = "";
      Parqueo4[2] = "";
      Parqueo4[3] = DateTime.now();
      Parqueo4[4] = "Disponible";
      break;
    case 5:
      Parqueo5[0] = "";
      Parqueo5[1] = "";
      Parqueo5[2] = "";
      Parqueo5[3] = DateTime.now();
      Parqueo5[4] = "Disponible";
      break;
    case 6:
      Parqueo6[1] = "";
      Parqueo6[0] = "";
      Parqueo6[2] = "";
      Parqueo6[3] = DateTime.now();
      Parqueo6[4] = "Disponible";
      break;
    case 7:
      Parqueo7[0] = "";
      Parqueo7[1] = "";
      Parqueo7[2] = "";
      Parqueo7[3] = DateTime.now();
      Parqueo7[4] = "Disponible";
      break;
    case 8:
      Parqueo8[0] = "";
      Parqueo8[1] = "";
      Parqueo8[2] = "";
      Parqueo8[3] = DateTime.now();
      Parqueo8[4] = "Disponible";
      break;
    case 9:
      Parqueo9[0] = "";
      Parqueo9[1] = "";
      Parqueo9[2] = "";
      Parqueo9[3] = DateTime.now();
      Parqueo9[4] = "Disponible";
      break;
    case 10:
      Parqueo10[1] = "";
      Parqueo10[0] = "";
      Parqueo10[2] = "";
      Parqueo10[3] = DateTime.now();
      Parqueo10[4] = "Disponible";
      break;
    case 11:
      Parqueo11[0] = "";
      Parqueo11[1] = "";
      Parqueo11[2] = "";
      Parqueo11[3] = DateTime.now();
      Parqueo11[4] = "Disponible";
      break;
    case 12:
      Parqueo12[0] = "";
      Parqueo12[1] = "";
      Parqueo12[2] = "";
      Parqueo12[3] = DateTime.now();
      Parqueo12[4] = "Disponible";
      break;
    case 13:
      Parqueo13[0] = "";
      Parqueo13[1] = "";
      Parqueo13[2] = "";
      Parqueo13[3] = DateTime.now();
      Parqueo13[4] = "Disponible";
      break;
    case 14:
      Parqueo14[1] = "";
      Parqueo14[0] = "";
      Parqueo14[2] = "";
      Parqueo14[3] = DateTime.now();
      Parqueo14[4] = "Disponible";
      break;
    case 15:
      Parqueo15[0] = "";
      Parqueo15[1] = "";
      Parqueo15[2] = "";
      Parqueo15[3] = DateTime.now();
      Parqueo15[4] = "Disponible";
      break;
    case 16:
      Parqueo16[0] = "";
      Parqueo16[1] = "";
      Parqueo16[2] = "";
      Parqueo16[3] = DateTime.now();
      Parqueo16[4] = "Disponible";
      break;
    case 17:
      Parqueo17[0] = "";
      Parqueo17[1] = "";
      Parqueo17[2] = "";
      Parqueo17[3] = DateTime.now();
      Parqueo17[4] = "Disponible";
      break;
    case 18:
      Parqueo18[1] = "";
      Parqueo18[0] = "";
      Parqueo18[2] = "";
      Parqueo18[3] = DateTime.now();
      Parqueo18[4] = "Disponible";
      break;
    case 19:
      Parqueo19[0] = "";
      Parqueo19[1] = "";
      Parqueo19[2] = "";
      Parqueo19[3] = DateTime.now();
      Parqueo19[4] = "Disponible";
      break;
    case 20:
      Parqueo20[0] = "";
      Parqueo20[1] = "";
      Parqueo20[2] = "";
      Parqueo20[3] = DateTime.now();
      Parqueo20[4] = "Disponible";
      break;
    default:
  }
}
