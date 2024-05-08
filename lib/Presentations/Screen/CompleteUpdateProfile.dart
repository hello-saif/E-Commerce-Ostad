import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../Uitility/Nev_Bar.dart';
import '../Widget/LogoWidget.dart';
import 'Home_Screen.dart';
import 'OtpverificationScreen.dart';

class CompleteUpdateProfile extends StatefulWidget {
  const CompleteUpdateProfile({Key? key}) : super(key: key);

  @override
  State<CompleteUpdateProfile> createState() => CompleteUpdateProfileState();
}

class CompleteUpdateProfileState extends State<CompleteUpdateProfile> {
  final TextEditingController _firstNameTEController = TextEditingController();
  final TextEditingController _lastNameTEController = TextEditingController();
  final TextEditingController _mobileTEController = TextEditingController();
  final TextEditingController _cityTEController = TextEditingController();
  final TextEditingController _shippingAddressTEController =
      TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 100),
              const LogoWidget(),
              const SizedBox(height: 14),
              const Text(
                'Complete Profile',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),
              const Text(
                'Get Update Your Profile',
                style: TextStyle(color: Colors.blueGrey),
              ),
              const SizedBox(height: 8),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    TextFormField(
                      controller: _firstNameTEController,
                      decoration: InputDecoration(
                        hintText: 'Fast Name',
                        hintStyle: const TextStyle(
                          fontStyle: FontStyle.normal,
                          color: Colors.grey,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: const BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),
                    TextFormField(
                      controller: _lastNameTEController,
                      decoration: InputDecoration(
                        hintText: 'Last Name',
                        hintStyle: const TextStyle(
                          fontStyle: FontStyle.normal,
                          color: Colors.grey,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: const BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),
                    TextFormField(
                      controller: _mobileTEController,
                      maxLines: 1,
                      decoration: InputDecoration(
                        hintText: 'Mobile',
                        hintStyle: const TextStyle(
                          fontStyle: FontStyle.normal,
                          color: Colors.grey,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: const BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),
                    TextFormField(
                      controller: _cityTEController,
                      decoration: InputDecoration(
                        hintText: 'City',
                        hintStyle: const TextStyle(
                          fontStyle: FontStyle.normal,
                          color: Colors.grey,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: const BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),
                    TextFormField(
                      controller: _shippingAddressTEController,
                      maxLines: 4,
                      decoration: InputDecoration(
                        hintText: 'Shipping Address',
                        hintStyle: const TextStyle(
                          fontStyle: FontStyle.normal,
                          color: Colors.grey,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: const BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 16.0,
                            horizontal:
                                12.0), // Adjust padding for height and width
                      ),
                    ),
                    const SizedBox(height: 8),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomeScreen()),
                            (route) => false);
                      },
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size.fromWidth(double.maxFinite),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4),
                        ),
                        backgroundColor: Colors.teal,
                        foregroundColor: Colors.white,
                      ),
                      child: const Text('Complete'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    // TODO: implement dispose
    _firstNameTEController.dispose();
    _lastNameTEController.dispose();
    _mobileTEController.dispose();
    _cityTEController.dispose();
    _shippingAddressTEController.dispose();
    super.dispose();
  }
}
