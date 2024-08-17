import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.all(10),
      alignment: Alignment.bottomLeft,
      decoration: BoxDecoration(
          color: Colors.grey[800], borderRadius: BorderRadius.circular(20)),
      child: const Row(children: [
        Image(image: AssetImage('assets/images/me.png'), width: 50, height: 50),
        SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Ahmed Magdy", style: TextStyle(color: Colors.white)),
            SizedBox(height: 5),
            Text("Software Engineer", style: TextStyle(color: Colors.white)),
            SizedBox(height: 5),
            Text("ahmedmagdy.tech", style: TextStyle(color: Colors.white)),
          ],
        ),
      ]),
    );
  }
}
