import 'package:flutter/material.dart';

import '../animations/button_animation.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required String title});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              ButtonAnimation(Color.fromRGBO(57, 92, 249, 1),
                  Color.fromRGBO(44, 78, 233, 1)),
              SizedBox(
                height: 20,
              ),
              ButtonAnimation(Color.fromARGB(255, 251, 192, 45),
                  Color.fromRGBO(249, 168, 37, 1)),
              SizedBox(
                height: 20,
              ),
              ButtonAnimation(Color(0xFF66BB6A), Color(0xFF43A047)),
              SizedBox(
                height: 20,
              ),
              ButtonAnimation(
                  Color(0xFFD32F2F), Color.fromRGBO(198, 40, 40, 1)),
            ],
          ),
        ),
      ),
    );
  }
}
