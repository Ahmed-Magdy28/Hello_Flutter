import 'package:flutter/material.dart';
import 'package:hello_flutter/app_bar.dart';
import 'package:hello_flutter/container.dart';


void main() {
  runApp(const HelloFlutter());
}

class HelloFlutter extends StatelessWidget {
  const HelloFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      theme: ThemeData(
        fontFamily: "Poppins",
      ),
      home: const Scaffold(
          appBar: MyAppBar(),
          body: MyContainer(),
    ));
  }
}
