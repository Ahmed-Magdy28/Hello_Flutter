import 'package:flutter/material.dart';

class ChildTwo extends StatelessWidget {
  const ChildTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
                    children: [
                      Image(
                        image: AssetImage('assets/images/flutter.png'),
                        width: 200,
                        height: 200,
                      ),
                      Text("This code is made by ahmed magdy."),
                    ],
                  );
  }
}