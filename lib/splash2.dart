import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:video_player_app/home_page.dart';
import 'colors.dart' as color;

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    color.AppColor.gradientFirst,
                    color.AppColor.gradientSecond
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
              ),
              width: double.infinity,
              height: 450,
              child: Image.asset(
                'assets/yoga.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 100),
            Center(
              child: SizedBox(
                width: 200,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomePage(),
                      ),
                    );
                  },
                  child: Text('Get Started'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
