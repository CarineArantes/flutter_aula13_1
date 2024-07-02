import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  final List<String> meses = [
    'Darth Vader',
    'Chewbacca',
    'R2-D2',
    'C-3PO',
    'Jar Jar Binks'
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vetores',
      home: Scaffold(
        body: ListView.builder(
            itemCount: meses.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(meses[index]),
              );
            }),
      ),
    );
  }
}
