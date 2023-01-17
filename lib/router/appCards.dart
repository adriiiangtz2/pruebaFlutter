
import 'package:flutter/material.dart';
import 'package:view_app_ventas/models/models.dart';

class AppCards {
  final menuOption = <CardOption>[
    // MenuOption(route: 'home', name: "Home Screen ", screen:const HomeScreen(), icon: Icons.access_time_sharp ),
    CardOption(
        info: 'En este momento Cuentas con clientes pre Cargados',
        nameButtom: 'EMPEZAR RUTA',
        title: '¡Bienvenido!',
        color: Colors.green ),
    CardOption(
        info: 'Revisa las prmociones vigentes y agregadas a tu inventario',
        nameButtom: 'Ir a Inventario',
        title: 'Nuevas Promociones',
        color: Colors.blue),
  ];
}
