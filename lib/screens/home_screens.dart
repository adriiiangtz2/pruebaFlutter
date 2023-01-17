import 'package:flutter/material.dart';
import 'package:view_app_ventas/widgets/widgets.dart';


class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: [
            const CustomCard(),
        ],
      ),
    );
  }
}