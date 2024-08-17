import 'package:flutter/material.dart';
import 'package:hello_flutter/child_two.dart';
import 'package:hello_flutter/child_one.dart';
import 'package:hello_flutter/footer.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              height: double.infinity,
              width: double.infinity,
              color: Colors.blue[200],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                   Column(
                    children: [
                      SizedBox(height: 10),
                      ChildOne(),
                    ],
                  ),
                  ChildTwo(),
                  Footer()
                ],
              ));
  }
}