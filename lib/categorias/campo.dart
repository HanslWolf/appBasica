import 'package:flutter/material.dart';

class Campo extends StatefulWidget {
  const Campo({super.key});

  @override
  State<Campo> createState() => _CampoState();
}

class _CampoState extends State<Campo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Campo'), backgroundColor: Colors.green),
      body: Center(
        child: Text(
          'Contenido del Campo',
          style: TextStyle(fontSize: 24, color: Colors.black),
        ),
      ),
    );
  }
}
