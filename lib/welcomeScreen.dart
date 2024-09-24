import 'package:flutter/material.dart';

class welcomescreen extends StatelessWidget {
  const welcomescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        height: 250,
        width: 300,
        child: const Text(
          "rafay",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
