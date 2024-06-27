import 'package:flutter/material.dart';
import 'package:restapitodolist/Pages/select_language.dart';
import 'package:restapitodolist/resources/app_strings.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const SelectLanguage()),
      );
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFFA9A0C),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/images/chefimage.png'),
            SizedBox(
              height: 16,
            ),
            Text(
              AppStrings.cheffApp,
              style: const TextStyle(
                fontSize: 37,
                fontWeight: FontWeight.w700,
                color: Color(0xFF1E1E1E),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
