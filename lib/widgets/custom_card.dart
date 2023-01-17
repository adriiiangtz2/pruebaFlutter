import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String title;
  final String nameButtom;
  final String info;
  final Color color1;
  final String prueba = "Informacion";
  const CustomCard(
      {super.key,
      required this.title,
      required this.nameButtom,
      required this.info,
      required this.color1});

  @override
  Widget build(BuildContext context) {
    // final TextTheme textTheme = Theme.of(context).textTheme;
    return Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        elevation: 10,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: card_column(
              title: title, info: info, color1: color1, nameButtom: nameButtom),
        ));
  }
}

class card_column extends StatelessWidget {
  const card_column({
    Key? key,
    required this.title,
    required this.info,
    required this.color1,
    required this.nameButtom,
  }) : super(key: key);

  final String title;
  final String info;
  final Color color1;
  final String nameButtom;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          contentPadding: const EdgeInsets.only(top: 5),
          title: Text(title,
              textAlign: TextAlign.center,
              style:
                  const TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
        ),
        Container(
          alignment: AlignmentDirectional.centerEnd,
          padding: const EdgeInsets.only(bottom: 10, left: 20, right: 20),
          child: Text(info,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 12)),
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: color1,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
          ),
          child: SizedBox(
              width: 130,
              child: Center(
                child: Text(nameButtom),
              )),
          onPressed: () {},
        ),
        const SizedBox(
          height: 20,
        )
      ],
    );
  }
}
