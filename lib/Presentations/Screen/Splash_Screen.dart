import 'package:ecommerceostad/Presentations/Screen/Home_Screen.dart';
import 'package:ecommerceostad/Presentations/Uitility/AssPath.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

import '../Widget/LogoWidget.dart';
import 'EmailVerifaction.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    _moveToNextScreen();
  }

  Future<void> _moveToNextScreen() async {
    await Future.delayed(const Duration(seconds: 2));
    Get.offAll(const EmailVerificationScreen());
  }


  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: Center(
        child:Column(
          children: [
            Spacer(),
            LogoWidget(),
            // SvgPicture.asset('assets/images/logo.svg',width: 100,),
            Spacer(),
            CircularProgressIndicator(),
            SizedBox(height: 5,),
            Text('Version: 1.0.2'),
            SizedBox(height: 5,),

          ],
        ),
      ),
    );
  }
}


