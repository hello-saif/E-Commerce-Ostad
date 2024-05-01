import 'package:ecommerceostad/Presentations/Screen/Home_Screen.dart';
import 'package:ecommerceostad/Presentations/Uitility/AssPath.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

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
    Get.offAll(const HomeScreen());
  }


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child:Column(
          children: [
            const Spacer(),
            SvgPicture.asset(AssetsPath.appLogoSvg,width: 100,),
            // SvgPicture.asset('assets/images/logo.svg',width: 100,),
            const Spacer(),
            const CircularProgressIndicator(),
            const SizedBox(height: 5,),
            const Text('Version: 1.0.2'),
            const SizedBox(height: 5,),

          ],
        ),
      ),
    );
  }
}
