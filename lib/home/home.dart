import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () => Get.toNamed('/image'),
              child: Container(
                padding: const EdgeInsets.all(20),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 166, 127, 192),
                  boxShadow: [
                    BoxShadow(
                        spreadRadius: 2, blurRadius: 5, color: Colors.grey)
                  ],
                ),
                child: const Text('Agregar Imagen'),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () => Get.toNamed('/audio'),
              child: Container(
                padding: const EdgeInsets.all(20),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 207, 190, 31),
                  boxShadow: [
                    BoxShadow(
                        spreadRadius: 2, blurRadius: 5, color: Colors.grey)
                  ],
                ),
                child: const Text('Agregar nota de voz'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
