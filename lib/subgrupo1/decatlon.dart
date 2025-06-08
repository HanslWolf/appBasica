import 'package:flutter/material.dart';

class Decatlon extends StatelessWidget {
  const Decatlon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Curva superior decorativa
          ClipPath(
            clipper: CurvaSuperior(),
            child: Container(
              height: 140,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF81D4FA),
                    Color(0xFF4FC3F7),
                    Color(0xFF29B6F6),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
            ),
          ),
          // AppBar transparente sobre curva
          AppBar(
            title: const Center(
              child: Text(
                'Disciplinas Combinadas',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
          // Contenido desplazable
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    SizedBox(height: 150),
                    Text(
                      'Decatlón',
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 20),
                    Center(
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                        child: Image(
                          image: AssetImage(
                            'assets/image_combinadas/decatlon.jpg',
                          ),
                          height: 180,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(height: 24),
                    Text(
                      '¿Qué es el Decatlón?',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'El decatlón es una prueba masculina de atletismo que combina 10 disciplinas en dos días. Es considerada la prueba más completa del atletismo, pues evalúa velocidad, fuerza, técnica y resistencia.',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(height: 24),
                    Text(
                      'Pruebas del Decatlón:',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      '📅 Día 1:\n'
                      '• 100 metros planos\n'
                      '• Salto de longitud\n'
                      '• Lanzamiento de bala\n'
                      '• Salto alto\n'
                      '• 400 metros\n\n'
                      '📅 Día 2:\n'
                      '• 110 metros con vallas\n'
                      '• Lanzamiento de disco\n'
                      '• Salto con pértiga\n'
                      '• Lanzamiento de jabalina\n'
                      '• 1500 metros',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(height: 24),
                    Text(
                      'Participantes:',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Principalmente hombres atletas que poseen gran versatilidad física. El decatlón se disputa en los Juegos Olímpicos y grandes competencias internacionales.',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(height: 24),
                    Text(
                      'Características:',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      '• Prueba combinada masculina\n• Diez disciplinas en 2 días\n• Evaluación por sistema de puntuación',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(height: 30),
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
