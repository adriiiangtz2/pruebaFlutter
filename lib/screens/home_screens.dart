import 'package:flutter/material.dart';
import 'package:view_app_ventas/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.greenAccent, Colors.blueAccent],
                begin: FractionalOffset.topCenter,
                end: FractionalOffset.bottomCenter)),
        height: double.infinity,
        child: SingleChildScrollView(
          child: Center(
              child: Container(
            // color: Colors.red,
            margin: const EdgeInsets.only(top: 60),
            width: 230,
            child: Column(
              children: [
                Column(
                  children: const [
                    Text('Adrian Gtz',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 18,
                            color: Colors.white)),
                    SizedBox(
                      height: 15,
                    ),
                    CircleAvatar(
                      maxRadius: 25,
                      backgroundImage: NetworkImage(
                          'https://cdn.icon-icons.com/icons2/1736/PNG/512/4043260-avatar-male-man-portrait_113269.png'),
                    ),
                  ],
                ),

                const SizedBox(
                  height: 20,
                ),

                //TODO Primer Contenedor
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  elevation: 10,
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Column(
                        children: <Widget>[
                          const ListTile(
                            contentPadding: EdgeInsets.only(top: 5),
                            title: Text('¡Bienvenido!',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18)),
                          ),
                          Container(
                            alignment: AlignmentDirectional.centerEnd,
                            padding: const EdgeInsets.only(
                                bottom: 10, left: 20, right: 20),
                            child: const Text(
                                'En este momento Cuentas con clientes pre Cargados',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 12)),
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                            ),
                            child: const SizedBox(
                                width: 130,
                                child: Center(
                                  child: Text('MPEZAR RUTA'),
                                )),
                            onPressed: () {
                              // ignore: avoid_print
                              print('MPEZAR RUTA');
                            },
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                        ],
                      )),
                ),

                const SizedBox(
                  height: 20,
                ),

                //TODO Segundo Contenedor
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  elevation: 10,
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Column(
                        children: <Widget>[
                          const ListTile(
                            contentPadding: EdgeInsets.only(top: 5),
                            title: Text('¡Bienvenido!',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18)),
                          ),
                          Container(
                            alignment: AlignmentDirectional.centerEnd,
                            padding: const EdgeInsets.only(
                                bottom: 10, left: 20, right: 20),
                            child: const Text(
                                'En este momento Cuentas con clientes pre Cargados',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 12)),
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                            ),
                            child: const SizedBox(
                                width: 130,
                                child: Center(
                                  child: Text('MPEZAR RUTA'),
                                )),
                            onPressed: () {
                              // ignore: avoid_print
                              print('MPEZAR RUTA');
                            },
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                        ],
                      )),
                ),
              ],
              // mainAxisAlignment: MainAxisAlignment.center,
            ),
          )),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.redAccent,
        child: const Text('SOS'),
        onPressed: () {
          // ignore: avoid_print
          // ignore: avoid_print
          // print('hola mundo: $counter');
        },
      ),
    );
  }
}












// import 'package:flutter/material.dart';
// import 'package:view_app_ventas/widgets/widgets.dart';

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Container(
//       decoration: const BoxDecoration(
//           gradient: LinearGradient(colors: [Colors.greenAccent, Colors.blueAccent],begin: FractionalOffset.topCenter, end: FractionalOffset.bottomCenter)),
//       height: double.infinity,
//       child: SingleChildScrollView(
//         child: Center(
//             child: Container(
//           // color: Colors.red,
//             margin: const EdgeInsets.only(top: 60),
//           width: 230,
//           child: Column(
//             // mainAxisAlignment: MainAxisAlignment.center,
//             children: const [
//               Avatar(),
//               SizedBox(height: 25),
//               CustomCard( info: 'En este momento Cuentas con clientes pre Cargados',nameButtom: 'EMPEZAR RUTA', title: '¡Bienvenido!',color1: Colors.green,),
//               SizedBox(height: 25),
//               CustomCard(info:'Revisa las prmociones vigentes y agregadas a tu inventario',nameButtom: 'Ir a Inventario',title: 'Nuevas Promociones',color1: Colors.blue,),
//             ],
//           ),
//         )),
        
//       ),
      
//     ),
//     floatingActionButton: FloatingActionButton(
//         backgroundColor: Colors.redAccent,
//         child: const Text('SOS'),
//         onPressed: () {
//           // ignore: avoid_print
//           // ignore: avoid_print
//           // print('hola mundo: $counter');
//         },
//       ),
    
    
    
//     );
//   }
// }
