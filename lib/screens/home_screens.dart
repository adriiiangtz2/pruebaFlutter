import 'package:flutter/material.dart';
import 'package:view_app_ventas/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
          gradient:
              LinearGradient(colors: [Colors.greenAccent, Colors.blueAccent],begin: FractionalOffset.topCenter,
            end: FractionalOffset.bottomCenter)),
      height: double.infinity,
      child: SingleChildScrollView(
        child: Center(
            child: Container(
          // color: Colors.red,
          margin: const EdgeInsets.only(top: 60),

          width: 230,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Avatar(),
              SizedBox(height: 25),
              CustomCard( info: 'En este momento Cuentas con clientes pre Cargados',nameButtom: 'EMPEZAR RUTA', title: '¡Bienvenido!',color1: Colors.green,),
              SizedBox(height: 25),
              CustomCard(info:'Revisa las prmociones vigentes y agregadas a tu inventario',nameButtom: 'Ir a Inventario',title: 'Nuevas Promociones',color1: Colors.blue,),
            ],
          ),
        )),
      ),
    ));
  }
}
