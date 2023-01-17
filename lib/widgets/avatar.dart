import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  const Avatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
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
          backgroundImage:
              NetworkImage('https://i.blogs.es/85aa44/stan-lee/840_560.jpg'),
        ),
      ],
    );
  }
}
