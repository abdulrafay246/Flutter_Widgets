import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: Text(
                "Login",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
              ),
            ),
            const TextField(),
            const SizedBox(
              height: 20,
            ),
            const TextField(),
            ElevatedButton(
                onPressed: () {
                  print("Rafay");
                },
                child: const Text("Login"))
          ],
        ),
      ),
    );
  }
}
