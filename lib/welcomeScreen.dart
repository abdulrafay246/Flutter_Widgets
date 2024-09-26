import 'package:flutter/material.dart';

class welcomescreen extends StatelessWidget {
  const welcomescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 250,
        width: 300,
        decoration: const BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50), bottomRight: Radius.circular(50)),
        ),
        child: const Center(
          child: Text("This is my new website",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.w700,
                letterSpacing: 5,
              )),
        ),
      ),
    );
  }
}
