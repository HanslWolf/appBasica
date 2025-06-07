import 'package:flutter/material.dart';

class Marcha extends StatefulWidget {
  const Marcha({super.key});

  @override
  State<Marcha> createState() => _MarchaState();
}

class _MarchaState extends State<Marcha> {
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
