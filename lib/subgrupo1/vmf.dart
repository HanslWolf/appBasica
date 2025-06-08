import 'package:flutter/material.dart';

//clase1
class Velocidad extends StatelessWidget {
  const Velocidad({super.key});

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
                    const SizedBox(height: 100),

                    // Título principal
                    const Text(
                      'Carreras de Velocidad',
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),

                    const SizedBox(height: 20),

                    // Imagen representativa
                    Center(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16),
                        child: Image.asset(
                          'assets/image_pista/velocidad.jpg',
                          width: double.infinity,
                          height: 180,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    const SizedBox(height: 24),

                    // Sección 1: ¿Qué es?
                    const Text(
                      '¿Qué es la velocidad?',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'Las pruebas de velocidad en el atletismo son carreras de corta distancia donde los atletas deben correr lo más rápido posible desde la salida hasta la meta.',
                      style: TextStyle(fontSize: 16, color: Colors.black87),
                    ),

                    const SizedBox(height: 24),

                    // Sección 2: Pruebas comunes
                    const Text(
                      'Pruebas comunes:',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '• 100 metros planos\n• 200 metros planos\n• 400 metros planos',
                      style: TextStyle(fontSize: 16, color: Colors.black87),
                    ),

                    const SizedBox(height: 24),

                    // Sección 3: Género
                    const Text(
                      '¿Quiénes pueden competir?',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'Estas pruebas son realizadas tanto por hombres como por mujeres en competencias nacionales e internacionales.',
                      style: TextStyle(fontSize: 16, color: Colors.black87),
                    ),

                    const SizedBox(height: 24),

                    // Sección 4: Características
                    const Text(
                      'Características principales:',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '• Requiere fuerza, técnica y rapidez\n• Importa la salida desde los bloques\n• Reacción y aceleración son claves',
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

//clase2
class MedioFondo extends StatelessWidget {
  const MedioFondo({super.key});

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
                    const SizedBox(height: 100),

                    const Text(
                      'Carreras de Medio Fondo',
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
                          'assets/image_pista/medioFondo.jpg',
                          width: double.infinity,
                          height: 180,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    const SizedBox(height: 24),

                    const Text(
                      '¿Qué es el medio fondo?',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'Las carreras de medio fondo combinan velocidad y resistencia. Requieren estrategia y un ritmo controlado para mantener el rendimiento.',
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
                      '• 800 metros planos\n• 1,500 metros planos',
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
                      'Ambas pruebas se desarrollan en categoría masculina y femenina en competencias nacionales e internacionales.',
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
                      '• Ritmo constante\n• Uso de táctica en grupo\n• Equilibrio entre resistencia y velocidad',
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

//clase3
class Fondo extends StatelessWidget {
  const Fondo({super.key});

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
                    const SizedBox(height: 100),

                    const Text(
                      'Carreras de Fondo',
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
                          'assets/image_pista/fondo.jpg',
                          width: double.infinity,
                          height: 180,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    const SizedBox(height: 24),

                    const Text(
                      '¿Qué es el fondo?',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'Las carreras de fondo son pruebas de larga distancia que exigen gran resistencia física, mental y preparación táctica.',
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
                      '• 5,000 metros planos\n• 10,000 metros planos',
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
                      'Compiten atletas hombres y mujeres en eventos oficiales nacionales e internacionales.',
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
                      '• Alto nivel de resistencia\n• Ritmo constante\n• Estrategias de ahorro de energía y cambios de ritmo',
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

//para la curva superior
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
