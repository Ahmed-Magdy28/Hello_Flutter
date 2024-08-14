import 'package:flutter/material.dart';

void main() {
  runApp(const HelloFlutter());
}

class HelloFlutter extends StatelessWidget {
  const HelloFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      home: Scaffold(
          appBar: AppBar(
            title: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image(
                  image: AssetImage('assets/images/flutter.png'),
                  width: 50,
                  height: 50,
                ),
                SizedBox(width: 8),
                Text('Hello Flutter'),
              ],
            ),
            centerTitle: true,
            backgroundColor: Colors.blue[800],
          ),
          body: Container(
              height: double.infinity,
              width: double.infinity,
              color: Colors.blue[200],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Column(
                    children: [
                      SizedBox(height: 10),
                      Text(
                        "Welcome to Hello flutter app!",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const Column(
                    children: [
                      Image(
                        image: AssetImage('assets/images/flutter.png'),
                        width: 200,
                        height: 200,
                      ),
                      Text("This code is made by ahmed magdy."),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.all(10),
                    alignment: Alignment.bottomLeft,
                    decoration: BoxDecoration(color: Colors.grey[800], 
                    borderRadius: BorderRadius.circular(20)),
                    child: const Row(children: [
                      Image(
                          image: AssetImage('assets/images/me.png'),
                          width: 50,
                          height: 50),
                      SizedBox(width: 10),
                      Column(
                        children: [
                          Text("Ahmed Magdy", style: TextStyle(color: Colors.white)),
                          Text("Software Engineer", style: TextStyle(color: Colors.white)),
                          Text("ahmedmagdy.tech", style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ]),
                  )
                ],
              ))),
    );
  }
}
