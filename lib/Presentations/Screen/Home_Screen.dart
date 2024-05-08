import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_svg/svg.dart';

import '../Uitility/AssPath.dart';
import '../Uitility/SearchBar.dart';

class NavButton extends StatefulWidget {
  const NavButton({super.key});

  @override
  State<NavButton> createState() => _NavButtonState();
}

class _NavButtonState extends State<NavButton> {
  final  TextEditingController _tEditingController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          // Image button
          IconButton(
            onPressed: () {
              // Add your action here
            },
            icon: SvgPicture.asset(
              AssetsPath.logo_Nav, // Replace with your image asset path
              width: 44, // Adjust the width as needed
              height: 34, // Adjust the height as needed
            ),
          ),
          const Spacer(),
          // Other icons/buttons
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color:
                  Colors.black26, // Replace with your desired background color
            ),
            child: IconButton(
              onPressed: () {
                // Add your action here
              },
              icon: const Icon(Icons.people_rounded,
                  size: 25), // Replace icon1 with the desired icon
              color: Colors.black, // Change the icon color if needed
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color:
                  Colors.black26, // Replace with your desired background color
            ),
            child: IconButton(
              onPressed: () {
                // Add your action here
              },
              icon: const Icon(Icons.call,
                  size: 25), // Replace icon2 with the desired icon
              color: Colors.black, // Change the icon color if needed
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color:
                  Colors.black26, // Replace with your desired background color
            ),
            child: IconButton(
              onPressed: () {
                // Add your action here
              },
              icon: const Icon(
                Icons.notifications_active,
                size: 25,
              ), // Replace icon2 with the desired icon
              color: Colors.black, // Change the icon color if needed
            ),
          ),
        ],
      ),
      body:   const SearchBAR(),

    );

  }
}
