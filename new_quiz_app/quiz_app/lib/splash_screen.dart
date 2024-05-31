import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
          children: [
            Image.asset( 
              "assets/images/BG.png"
            ),
            
            Center(
              child: Image.asset( 
                "assets/images/Logo.png"
              ),
            ),

          ],
        ),
    );
  }
}