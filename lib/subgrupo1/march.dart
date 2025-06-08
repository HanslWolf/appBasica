import 'package:flutter/material.dart';

// Marcha en Pista
class MarchaPista extends StatelessWidget {
  const MarchaPista({super.key});

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
                'Marcha Atlética',
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
                      'Marcha en Pista',
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
                          'assets/image_marcha/marchaPista.jpg',
                          width: double.infinity,
                          height: 180,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),
                    const Text(
                      '¿Qué es?',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'Prueba de marcha atlética que se realiza en una pista de atletismo (400 m estándar), donde los atletas deben mantener el contacto con el suelo y la pierna recta en cada paso.',
                      style: TextStyle(fontSize: 16, color: Colors.black87),
                    ),
                    const SizedBox(height: 24),
                    const Text(
                      'Pruebas comunes en metros (m):',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '• 5.000 m (común en categorías juveniles y universitarias).\n• 10.000 m (en campeonatos mundiales y Juegos Olímpicos).',
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
                      'Marchadores de todas las edades (desde juveniles hasta élite).\nHombres y mujeres compiten por separado.',
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
                      '• Técnica estricta:\n  - Siempre debe haber un pie en contacto con el suelo.\n  - La pierna de apoyo debe estar recta desde el contacto hasta la posición vertical.\n• Desafíos:\n  - Las curvas cerradas de la pista exigen mayor control para no infringir las reglas.\n• Jueces:\n  - Varios jueces observan la técnica y pueden amonestar o descalificar por pérdida de contacto o rodilla flexionada.',
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

// Marcha en Ruta
class MarchaRuta extends StatelessWidget {
  const MarchaRuta({super.key});

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
                'Marcha Atlética',
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
                      'Marcha en Ruta',
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
                          'assets/image_marcha/marchaRuta.jpg',
                          width: double.infinity,
                          height: 180,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),
                    const Text(
                      '¿Qué es?',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'Prueba de marcha realizada en circuitos urbanos o carreteras, con distancias más largas que en pista. Es la modalidad más conocida en Juegos Olímpicos.',
                      style: TextStyle(fontSize: 16, color: Colors.black87),
                    ),
                    const SizedBox(height: 24),
                    const Text(
                      'Pruebas comunes en metros (m):',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '• 20 km (hombres y mujeres).\n• 50 km (hombres y en algunos eventos mujeres).',
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
                      'Marchadores de resistencia, con gran capacidad aeróbica.\nEn competencias oficiales, categorías separadas por género.',
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
                      '• Técnica en terrenos variados:\n  - Adaptación a pendientes, curvas y superficies irregulares.\n• Logística:\n  - Circuitos de 1 a 2 km que se repiten (ej: 10 vueltas de 2 km para 20 km).\n• Hidratación:\n  - Puestos de agua cada 2-3 km debido a la duración de la prueba.',
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

// Marcha por Equipos o Relevos
class MarchaRelevos extends StatelessWidget {
  const MarchaRelevos({super.key});

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
                'Marcha Atlética',
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
                      'Marcha por Equipos o Relevos',
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
                          'assets/image_marcha/marchaRelevos.jpg',
                          width: double.infinity,
                          height: 180,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),
                    const Text(
                      '¿Qué es?',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'Modalidad menos común donde equipos de marchadores compiten en formato de relevos, combinando velocidad y técnica.',
                      style: TextStyle(fontSize: 16, color: Colors.black87),
                    ),
                    const SizedBox(height: 24),
                    const Text(
                      'Pruebas comunes en metros (m):',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '• 4 x 1.500 m (relevos mixtos).\n• 4 x 5.000 m (en algunos campeonatos nacionales).',
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
                      'Equipos de 4 marchadores (pueden ser mixtos).\nMás frecuente en competencias locales o exhibiciones.',
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
                      '• Transición de relevos:\n  - El cambio se hace dentro de una zona marcada, sin perder la técnica de marcha.\n• Estrategia:\n  - Se alternan marchadores rápidos (para recuperar tiempo) y resistentes (para mantener ritmo).\n• Reglas adicionales:\n  - Si un miembro es descalificado, el equipo queda fuera.',
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

// Curva superior para diseño visual
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
