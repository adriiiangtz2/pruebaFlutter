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
              NetworkImage('https://cdn.icon-icons.com/icons2/1736/PNG/512/4043260-avatar-male-man-portrait_113269.png'),
        ),
      ],
    );
  }
}
