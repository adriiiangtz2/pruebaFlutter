import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});
  @override
  Widget build(BuildContext context) {
    // final TextTheme textTheme = Theme.of(context).textTheme;
    return Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        elevation: 10,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: Column(
            children: <Widget>[
              const ListTile(
                contentPadding: EdgeInsets.only(top: 5),
                title: Text('¡Bienvenido!',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
              ),
              Container(
                alignment: AlignmentDirectional.centerEnd,
                padding: const EdgeInsets.only(bottom: 10,left:20,right: 20 ),
                child: const Text(
                    'Sint adipisicing ex laboris nulla fugiat occaecat anim excepteur.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 12)),
              ),
              ElevatedButton(
                child: const SizedBox(
                    width: 130, child: Center(child: Text('Guardar'))),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              )
            ],
          ),
        ));
  }
}
