import 'package:flutter/widgets.dart';
import 'package:material_ui/material_ui.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Profile(), debugShowCheckedModeBanner: false);
  }
}

class Profile extends StatelessWidget {
  new({super.key});
  List names = ["Marcos", "Rinos", "Niya", "Ena"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: names.length,
        itemBuilder: (context, index) {},
      ),
    );
  }
}
