import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:snow_fall_animation/snow_fall_animation.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Lottie.network(
              'https://lottie.host/1db78ab6-7a37-4a84-896e-80da19655ccf/aoWUDZQsI7.lottie',
              alignment: Alignment.center),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.green,
                  Colors.red,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              image: DecorationImage(
                image: AssetImage('assets/images/Kawaii.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/deco.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SnowFallAnimation(
            config: SnowfallConfig(
              enableRandomSize: true,
              speed: 2.3,
            ),
          ),
        ],
      ),
    );
  }
}
