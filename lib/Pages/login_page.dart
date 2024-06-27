import 'package:flutter/material.dart';
import 'package:restapitodolist/resources/app_strings.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 222,
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/background1.png'),
              ),
            ),
            child: Center(
              child: Text(
                AppStrings.welcomeBack,
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
          const SizedBox(
            height: 103,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 16),
            child: TextField(
              decoration: InputDecoration(
                hoverColor: Colors.white,
                hintText: AppStrings.email,
                hintStyle: const TextStyle(
                    color: Color(0xFF9d9fa0),
                    fontSize: 18,
                    fontWeight: FontWeight.w700),
                focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF9d9fa0),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(8))),
                filled: true,
                fillColor: Colors.white,
                enabledBorder: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 32,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: TextField(
              decoration: InputDecoration(
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.visibility),
                ),
                hoverColor: Colors.white,
                hintText: AppStrings.password,
                hintStyle: const TextStyle(
                    color: Color(0xFF9d9fa0),
                    fontSize: 18,
                    fontWeight: FontWeight.w700),
                focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF9d9fa0),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(8))),
                filled: true,
                fillColor: Colors.white,
                enabledBorder: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 24,
            ),
            child: InkWell(
              onTap: () {
                print('forgetpassowrd inkwel');
              },
              child: Text(
                AppStrings.forgotPassword,
                style: const TextStyle(
                    color: Color(0xFFB5B7B8),
                    fontSize: 16,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
          const SizedBox(
            height: 64,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  minimumSize: const Size(327, 52),
                  backgroundColor: const Color(0xFFfa9a0c),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8))),
              onPressed: () {},
              child: Text(
                AppStrings.signIn,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 72,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: RichText(
              text: TextSpan(children: [
                TextSpan(
                  text: AppStrings.dontHaveanaccount+ ' ',
                  style: const TextStyle(
                    color: Color(0xFF7D8FAB),
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                TextSpan(
                  text: AppStrings.signUp,
                  style: const TextStyle(
                    color: Color(0xFFFA9A0C),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
