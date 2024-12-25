import 'package:flutter/material.dart';
import 'package:snow_fall_animation/snow_fall_animation.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
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
                image: AssetImage('assets/images/bg.jpg'),
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
          Center(
            child: Image.asset(
              'assets/images/merry__chris.png',
              color: Colors.amber,
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
