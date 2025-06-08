import 'package:flutter/material.dart';

class Marcha extends StatelessWidget {
  const Marcha({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ClipPath(
            clipper: CurvaSuperior(),
            child: Container(
              height: 140,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFa0e8af),
                    Color(0xFF6dd5ed),
                    Color(0xFF2193b0),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
            ),
          ),
          AppBar(
            title: const Center(
              child: Text(
                'Disciplinas Atléticas',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 150),

                    const Text(
                      'Marcha Atlética',
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),

                    const SizedBox(height: 20),

                    Center(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16),
                        child: Image.asset(
                          'assets/image_ruta/marcha.jpg',
                          width: double.infinity,
                          height: 180,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    const SizedBox(height: 24),

                    const Text(
                      '¿Qué es la marcha atlética?',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'Es una disciplina del atletismo en la que los atletas deben caminar sin perder el contacto con el suelo y manteniendo la pierna recta desde el momento del contacto hasta que pasa debajo del cuerpo.',
                      style: TextStyle(fontSize: 16, color: Colors.black87),
                    ),

                    const SizedBox(height: 24),

                    const Text(
                      'Pruebas comunes:',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '• 10 km marcha\n• 20 km marcha\n• 50 km marcha',
                      style: TextStyle(fontSize: 16, color: Colors.black87),
                    ),

                    const SizedBox(height: 24),

                    const Text(
                      '¿Quiénes pueden competir?',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'Participan tanto hombres como mujeres en eventos oficiales, incluyendo Juegos Olímpicos y Campeonatos Mundiales.',
                      style: TextStyle(fontSize: 16, color: Colors.black87),
                    ),

                    const SizedBox(height: 24),

                    const Text(
                      'Características principales:',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '• Técnica específica para evitar la descalificación\n• Gran resistencia física y mental\n• Control constante por jueces en el trayecto',
                      style: TextStyle(fontSize: 16, color: Colors.black87),
                    ),

                    const SizedBox(height: 30),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class CurvaSuperior extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height - 80);
    path.quadraticBezierTo(
      size.width / 2,
      size.height,
      size.width,
      size.height - 80,
    );
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
