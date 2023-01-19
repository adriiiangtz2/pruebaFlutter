
import 'package:flutter/material.dart';
import 'package:view_app_ventas/models/models.dart';

class AppCards {
  final menuOption = <CardOption>[
    // MenuOption(route: 'home', name: "Home Screen ", screen:const HomeScreen(), icon: Icons.access_time_sharp ),
    CardOption(
        textTitle: 'En este momento Cuentas con clientes pre Cargados',
        texNameButtom: 'EMPEZAR RUTA',
        textInfo: '¡Bienvenido!',
        color: Colors.green ),
    CardOption(
        textTitle: 'Revisa las prmociones vigentes y agregadas a tu inventario',
        texNameButtom: 'Ir a Inventario',
        textInfo: 'Nuevas Promociones',
        color: Colors.blue),
  ];
}
