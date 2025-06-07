import 'package:flutter/material.dart';

class Ruta extends StatefulWidget {
  const Ruta({super.key});

  @override
  State<Ruta> createState() => _RutaState();
}

class _RutaState extends State<Ruta> {
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
