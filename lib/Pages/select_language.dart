import 'package:flutter/material.dart';
import 'package:restapitodolist/Pages/login_page.dart';
import 'package:restapitodolist/resources/app_strings.dart';

class SelectLanguage extends StatefulWidget {
  const SelectLanguage({super.key});

  @override
  State<SelectLanguage> createState() => _SelectLanguage();
}

class _SelectLanguage extends State<SelectLanguage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/bg1.png'), fit: BoxFit.fill),
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 116,
            ),
            Image.asset('assets/images/chefimage.png'),
            const SizedBox(
              height: 16,
            ),
            Text(AppStrings.welcome,
                style: const TextStyle(
                  color: Color(0xFF1E1E1E),
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                )),
            const SizedBox(
              height: 54,
            ),
            Text(
              AppStrings.pleasaChoose,
              style: const TextStyle(
                color: Color(0xFF1E1E1E),
                fontSize: 24,
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(
              height: 120,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    AppStrings.english,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.black),
                ),
                const SizedBox(
                  width: 47,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const LoginPage()));
                  },
                  child: Text(
                    AppStrings.alarabieh,
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                ),
              ],
            )
          ],
         
         ),
      ),
    );
  }
}
