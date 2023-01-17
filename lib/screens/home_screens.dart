import 'package:flutter/material.dart';
import 'package:view_app_ventas/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: SizedBox(
      width: 230,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Avatar(),
          SizedBox(height: 23),
          CustomCard(),
          SizedBox(height: 23),
          CustomCard(),
        ],
      ),
    )));
  }
}
