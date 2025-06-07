import 'package:flutter/material.dart';

class MontanaTrail extends StatefulWidget {
  const MontanaTrail({super.key});

  @override
  State<MontanaTrail> createState() => _MontanaTrailState();
}

class _MontanaTrailState extends State<MontanaTrail> {
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
