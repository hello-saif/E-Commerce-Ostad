import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

import '../Uitility/AppColor.dart';
import '../Widget/LogoWidget.dart';
import 'CompleteUpdateProfile.dart';

class OtpVerificationScreen extends StatefulWidget {
  const OtpVerificationScreen({Key? key, required String email})
      : super(key: key);

  @override
  State<OtpVerificationScreen> createState() => OtpVerificationScreenState();
}

class OtpVerificationScreenState extends State<OtpVerificationScreen> {
  final TextEditingController _otpTEController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 100),
            const LogoWidget(),
            const SizedBox(height: 14),
            const Text(
              'Enter OTP Code',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 5),
            const Text(
              '4 Digit OTP code has benn sent',
              style: TextStyle(color: Colors.blueGrey),
            ),
            const SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  PinCodeTextField(
                    length: 4,
                    obscureText: false,
                    animationType: AnimationType.fade,
                    keyboardType: TextInputType.number,
                    pinTheme: PinTheme(
                      shape: PinCodeFieldShape.box,
                      borderRadius: BorderRadius.circular(5),
                      fieldHeight: 50,
                      fieldWidth: 40,
                      activeFillColor: Colors.white,
                      inactiveFillColor: Colors.transparent,
                      selectedFillColor: Colors.white,
                    ),
                    animationDuration: const Duration(milliseconds: 300),
                    enableActiveFill: true,
                    controller: _otpTEController,
                    appContext: context,
                  ),

                  const SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.to(
                            () => const CompleteUpdateProfile(),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size.fromWidth(double.maxFinite),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),
                      backgroundColor: Colors.teal,
                      foregroundColor: Colors.white,
                    ),
                    child: const Text('Next'),
                  ),
                  const SizedBox(height: 24),
                  _buildResendCodeMessage(),
                  TextButton(
                    onPressed: () {},
                    child: const Text('Resend Code'),
                  )


                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget _buildResendCodeMessage() {
    return RichText(
      text: const TextSpan(
        style: TextStyle(
          color: Colors.grey,
          fontWeight: FontWeight.w500,
        ),
        children: [
          TextSpan(text: 'This code will expire in '),
          // TODO: complete this count down
          TextSpan(
              text: '100s', style: TextStyle(color: AppColors.primaryColor)),
        ],
      ),
    );
  }
}
