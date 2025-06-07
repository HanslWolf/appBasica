import 'package:flutter/material.dart';

class Vallas extends StatelessWidget {
  const Vallas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Vallas')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('Vallas', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class Obstaculos extends StatelessWidget {
  const Obstaculos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Obstáculos')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('Obstáculos', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}

class Relevos extends StatelessWidget {
  const Relevos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Relevos')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('Relevos', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}
