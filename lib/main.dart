import 'package:flutter/material.dart';

void main() {
  runApp(Birth_Day());
}

class Birth_Day extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0XFFD2BCD5),
        body: Center(
          child: Image(
            image: AssetImage('images/birth_day.png'),
          ),
        ),
      ),
    );
  }
}
