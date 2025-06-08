import 'package:flutter/material.dart';

class Heptatlon extends StatelessWidget {
  const Heptatlon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Curva superior con degradado
          ClipPath(
            clipper: CurvaSuperior(),
            child: Container(
              height: 140,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFa1c4fd),
                    Color(0xFFc2e9fb),
                    Color(0xFFb2ebf2),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
            ),
          ),
          // AppBar transparente
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
                      'Heptatlón',
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
                            'assets/image_combinadas/heptatlon.jpg',
                          ),
                          height: 180,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(height: 24),
                    Text(
                      '¿Qué es el Heptatlón?',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'El heptatlón es una disciplina femenina de pruebas combinadas que reúne 7 eventos repartidos en dos días. Demanda equilibrio entre velocidad, técnica, fuerza y resistencia.',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(height: 24),
                    Text(
                      'Pruebas del Heptatlón:',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      '📅 Día 1:\n'
                      '• 100 metros con vallas\n'
                      '• Salto alto\n'
                      '• Lanzamiento de bala\n'
                      '• 200 metros\n\n'
                      '📅 Día 2:\n'
                      '• Salto de longitud\n'
                      '• Lanzamiento de jabalina\n'
                      '• 800 metros',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(height: 24),
                    Text(
                      '¿Quiénes participan?',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Principalmente mujeres atletas de alto nivel que destacan en múltiples disciplinas del atletismo. El heptatlón se celebra en los Juegos Olímpicos y campeonatos mundiales.',
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
                      '• Prueba combinada\n• Alta exigencia técnica y física\n• Evaluación por sistema de puntos',
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

// Curva superior
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
