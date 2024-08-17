import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
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
                Text('Hello Flutter', style: TextStyle(fontFamily: "Poppins"),),
              ],
            ),
            centerTitle: true,
            backgroundColor: Colors.blue[800],
          );
  }

}