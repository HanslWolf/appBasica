import 'package:flutter/material.dart';

class Velocidad extends StatelessWidget {
  const Velocidad({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Velocidad')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('Velocidad', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class MedioFondo extends StatelessWidget {
  const MedioFondo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Medio Fondo')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('Medio Fondo', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class Fondo extends StatelessWidget {
  const Fondo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Fondo')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('Fondo', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}
