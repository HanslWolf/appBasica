import 'package:flutter/material.dart';

class UltraTrail extends StatelessWidget {
  const UltraTrail({super.key});

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
                    Color(0xFFe0c3fc),
                    Color(0xFF8ec5fc),
                    Color(0xFFa9c9ff),
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
                'Carreras de Montaña',
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
                  children: const [
                    SizedBox(height: 150),
                    Text(
                      'Ultra Trail',
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
                            'assets/image_montana/ultra_trail.jpg',
                          ),
                          height: 180,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(height: 24),
                    Text(
                      '¿Qué es el Ultra Trail?',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'El ultra trail es una carrera de larga distancia que se realiza por senderos y caminos de montaña, con distancias superiores a los 42 kilómetros. Es una de las disciplinas más duras del atletismo de montaña.',
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
                      '• Distancias superiores a 42 km\n'
                      '• Elevaciones acumuladas importantes\n'
                      '• Terreno técnico y variado\n'
                      '• Requiere resistencia física y mental',
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
                      'Corredores experimentados que entrenan específicamente para largas distancias en montaña. El ultra trail se asocia con aventuras de alto nivel y superación personal.',
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
