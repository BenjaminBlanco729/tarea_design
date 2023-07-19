import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundColor: Colors.pink,
              child: Text(
                'P',
                style: TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(height: 25),
            const Text(
              'Pascualillo',
              style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.normal,
              ),
            ),
            const SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Container(
                    height: 1,
                    width: double.maxFinite,
                    color: Colors.grey,
                  ),
                  const SizedBox(height: 10),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.call, size: 40, color: Color.fromARGB(255, 98, 133, 161)),
                          SizedBox(height: 8),
                          Text('Llamar'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.message_outlined, size: 40, color: Color.fromARGB(255, 98, 133, 161)),
                          SizedBox(height: 8),
                          Text('Mensaje de texto'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.videocam_outlined,
                              size: 50, color: Color.fromARGB(255, 98, 133, 161)),
                          SizedBox(height: 8),
                          Text('Vídeo'),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Container(
                    height: 1,
                    width: double.maxFinite,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 225, 225, 225),
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Información de Contacto',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 30),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.phone, size: 35, color: Colors.black45),
                            SizedBox(height: 18),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('+504 9902-9311',
                                style: TextStyle(color: Colors.black)),
                            Text('Celular',
                                style: TextStyle(color: Colors.black)),
                          ],
                        ),
                          Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            SizedBox(width: 150),
                            Icon(Icons.videocam_outlined,
                                size: 50, color: Colors.black45),
                            SizedBox(height: 10),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            SizedBox(width: 50),
                            Icon(Icons.message_outlined,
                                size: 40, color: Colors.black45),
                            SizedBox(height: 10),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Icon(Icons.message_outlined,
                                size: 40, color: Colors.black45),
                            SizedBox(height: 8),
                          ],
                        ),
                        Column(
                          children: [
                            Text('Enviar mensaje a +504 9902-9311',
                                style: TextStyle(color: Colors.black)),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Icon(Icons.phone_outlined,
                                size: 40, color: Colors.black45),
                            SizedBox(height: 8),
                          ],
                        ),
                        Column(
                          children: [
                            Text('Llamar a +504 9902-9311',
                                style: TextStyle(color: Colors.black)),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Icon(Icons.video_camera_front_sharp,
                                size: 40, color: Colors.black45),
                            SizedBox(height: 8),
                          ],
                        ),
                        Column(
                          children: [
                            Text('Videollamar a +504 9902-9311',
                                style: TextStyle(color: Colors.black)),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Icon(Icons.telegram_outlined,
                                size: 40, color: Colors.black45),
                            SizedBox(height: 8),
                          ],
                        ),
                        Column(
                          children: [
                            Text('Mensaje al +504 9902-9311',
                                style: TextStyle(color: Colors.black)),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Icon(Icons.telegram_outlined,
                                size: 40, color: Colors.black45),
                            SizedBox(height: 8),
                          ],
                        ),
                        Column(
                          children: [
                            Text('Llamada de voz al +504 9902-9311',
                                style: TextStyle(color: Colors.black)),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Icon(Icons.telegram_outlined,
                                size: 40, color: Colors.black45),
                            SizedBox(height: 8),
                          ],
                        ),
                        Column(
                          children: [
                            Text('Videollamada al +504 9902-9311',
                                style: TextStyle(color: Colors.black)),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}