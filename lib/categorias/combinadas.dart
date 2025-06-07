import 'package:flutter/material.dart';

class Combinadas extends StatefulWidget {
  const Combinadas({super.key});

  @override
  State<Combinadas> createState() => _CombinadasState();
}

class _CombinadasState extends State<Combinadas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Marcha'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text(
          'Contenido de la Marcha',
          style: TextStyle(fontSize: 24, color: Colors.black),
        ),
      ),
    );
  }
}
