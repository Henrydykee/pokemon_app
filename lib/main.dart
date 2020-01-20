import 'package:flutter/material.dart';

import 'charcater_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.red,
      debugShowCheckedModeBanner: false,
      title: "Pokemon",
      home: CharacterPage(),
    );
  }
}



