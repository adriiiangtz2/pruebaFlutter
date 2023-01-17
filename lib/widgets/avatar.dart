import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  const Avatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text('Adrian Gutierrez',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Color.fromARGB(255, 128, 111, 111))),
        SizedBox(
          height: 5,
        ),
        CircleAvatar(
          maxRadius: 25,
          backgroundImage:
              NetworkImage('https://i.blogs.es/85aa44/stan-lee/840_560.jpg'),
        ),
      ],
    );
  }
}
