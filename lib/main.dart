import 'package:flutter/material.dart';
import 'package:view_app_ventas/screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes:{
        'home':(_) => const HomeScreen(), 
      } ,  
      
      );
  }
}