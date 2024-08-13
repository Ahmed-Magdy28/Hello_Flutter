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
              Image(image: AssetImage('assets/images/flutter.png'),
              width: 40,),
              SizedBox(width: 8),
              Text('Hello Flutter'),
            ],
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.blue[200],
          child:  Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  <Widget>[
                const Text('Welcome to Hello Flutter app', style: TextStyle(fontSize: 24)),
                const SizedBox(height: 20),
                Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  <Widget>[
              const Image(image: AssetImage('assets/images/flutter.png')),
              const Text('Hello Flutter', style: TextStyle(fontSize: 28)),
              const SizedBox(height: 20),
              const Text('code made by Ahmed Magdy', style: TextStyle(fontSize: 12)),
              Container(
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                  color: Colors.brown,
                  borderRadius: BorderRadius.circular(50),
                ),
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(20),
                child: const Align(
                  alignment: Alignment.bottomCenter,
                  child: Text('Hello Flutter', style: TextStyle(color: Colors.white, fontSize: 20)
                ),
              )
          )],
          ),
        ),
              ],
            ),
          ))
        ,
      ),
    );
  }
}
