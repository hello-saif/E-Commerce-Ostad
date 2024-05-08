import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategoryScreen extends StatefulWidget {
  const CategoryScreen({Key? key}) : super(key: key);

  @override
  State<CategoryScreen> createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          // Image button
          Padding(
            padding: const EdgeInsets.only(bottom: 16), // Add space below the IconButton
            child: IconButton(
              onPressed: () {
                // Add your action here
              },
              icon: const Row(
                children: [
                  Icon(Icons.arrow_back_ios), // Replace with the desired icon
                  SizedBox(
                    width: 8, // Add some spacing between the icon and text
                  ),
                  Text(
                    'Categories',
                    style: TextStyle(
                      fontSize: 20, // Adjust the font size as needed
                      // Add any text styles as needed
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Spacer(),
        ],
      ),
      body: Row(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16), // Add padding around the container
                child: GestureDetector(
                  onTap: () {
                    // Add your action here
                  },
                  child: Container(
                    width: 70, // Adjust the width as needed
                    height: 70, // Adjust the height as needed
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12), // Add border radius here
                    ),
                    child: const Icon(
                      Icons.computer_outlined,
                      size: 50, // Adjust the size of the icon as needed
                    ),
                  ),
                ),
              ),
              const Text(
                'Electronics', // Add your text here
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16), // Add padding around the container
                child: GestureDetector(
                  onTap: () {
                    // Add your action here
                  },
                  child: Container(
                    width: 70, // Adjust the width as needed
                    height: 70, // Adjust the height as needed
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12), // Add border radius here
                    ),
                    child: const Icon(
                      Icons.computer_outlined,
                      size: 50, // Adjust the size of the icon as needed
                    ),
                  ),
                ),
              ),
              const Text(
                'Electronics', // Add your text here
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16), // Add padding around the container
                child: GestureDetector(
                  onTap: () {
                    // Add your action here
                  },
                  child: Container(
                    width: 70, // Adjust the width as needed
                    height: 70, // Adjust the height as needed
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12), // Add border radius here
                    ),
                    child: const Icon(
                      Icons.computer_outlined,
                      size: 50, // Adjust the size of the icon as needed
                    ),
                  ),
                ),
              ),
              const Text(
                'Electronics', // Add your text here
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16), // Add padding around the container
                child: GestureDetector(
                  onTap: () {
                    // Add your action here
                  },
                  child: Container(
                    width: 70, // Adjust the width as needed
                    height: 70, // Adjust the height as needed
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12), // Add border radius here
                    ),
                    child: const Icon(
                      Icons.computer_outlined,
                      size: 50, // Adjust the size of the icon as needed
                    ),
                  ),
                ),
              ),
              const Text(
                'Electronics', // Add your text here
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),

            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16), // Add padding around the container
                child: GestureDetector(
                  onTap: () {
                    // Add your action here
                  },
                  child: Container(
                    width: 70, // Adjust the width as needed
                    height: 70, // Adjust the height as needed
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12), // Add border radius here
                    ),
                    child: const Icon(
                      Icons.fastfood,
                      color: Colors.black,
                      size: 50, // Adjust the size of the icon as needed
                    ),
                  ),
                ),
              ),
              const Text(
                'Food', // Add your text here
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16), // Add padding around the container
                child: GestureDetector(
                  onTap: () {
                    // Add your action here
                  },
                  child: Container(
                    width: 70, // Adjust the width as needed
                    height: 70, // Adjust the height as needed
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12), // Add border radius here
                    ),
                    child: const Icon(
                      Icons.fastfood,
                      color: Colors.black,
                      size: 50, // Adjust the size of the icon as needed
                    ),
                  ),
                ),
              ),
              const Text(
                'Food', // Add your text here
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16), // Add padding around the container
                child: GestureDetector(
                  onTap: () {
                    // Add your action here
                  },
                  child: Container(
                    width: 70, // Adjust the width as needed
                    height: 70, // Adjust the height as needed
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12), // Add border radius here
                    ),
                    child: const Icon(
                      Icons.fastfood,
                      color: Colors.black,
                      size: 50, // Adjust the size of the icon as needed
                    ),
                  ),
                ),
              ),
              const Text(
                'Food', // Add your text here
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16), // Add padding around the container
                child: GestureDetector(
                  onTap: () {
                    // Add your action here
                  },
                  child: Container(
                    width: 70, // Adjust the width as needed
                    height: 70, // Adjust the height as needed
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12), // Add border radius here
                    ),
                    child: const Icon(
                      Icons.fastfood,
                      color: Colors.black,
                      size: 50, // Adjust the size of the icon as needed
                    ),
                  ),
                ),
              ),
              const Text(
                'Food', // Add your text here
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),


            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16), // Add padding around the container
                child: GestureDetector(
                  onTap: () {
                    // Add your action here
                  },
                  child: Container(
                    width: 70, // Adjust the width as needed
                    height: 70, // Adjust the height as needed
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12), // Add border radius here
                    ),
                    child: const Icon(
                      Icons.diamond_outlined,
                      size: 50, // Adjust the size of the icon as needed
                    ),
                  ),
                ),
              ),
              const Text(
                'Fashion', // Add your text here
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16), // Add padding around the container
                child: GestureDetector(
                  onTap: () {
                    // Add your action here
                  },
                  child: Container(
                    width: 70, // Adjust the width as needed
                    height: 70, // Adjust the height as needed
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12), // Add border radius here
                    ),
                    child: const Icon(
                      Icons.diamond_outlined,
                      size: 50, // Adjust the size of the icon as needed
                    ),
                  ),
                ),
              ),
              const Text(
                'Fashion', // Add your text here
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16), // Add padding around the container
                child: GestureDetector(
                  onTap: () {
                    // Add your action here
                  },
                  child: Container(
                    width: 70, // Adjust the width as needed
                    height: 70, // Adjust the height as needed
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12), // Add border radius here
                    ),
                    child: const Icon(
                      Icons.diamond_outlined,
                      size: 50, // Adjust the size of the icon as needed
                    ),
                  ),
                ),
              ),
              const Text(
                'Fashion', // Add your text here
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16), // Add padding around the container
                child: GestureDetector(
                  onTap: () {
                    // Add your action here
                  },
                  child: Container(
                    width: 70, // Adjust the width as needed
                    height: 70, // Adjust the height as needed
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12), // Add border radius here
                    ),
                    child: const Icon(
                      Icons.diamond_outlined,
                      size: 50, // Adjust the size of the icon as needed
                    ),
                  ),
                ),
              ),
              const Text(
                'Fashion', // Add your text here
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),

            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16), // Add padding around the container
                child: GestureDetector(
                  onTap: () {
                    // Add your action here
                  },
                  child: Container(
                    width: 70, // Adjust the width as needed
                    height: 70, // Adjust the height as needed
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12), // Add border radius here
                    ),
                    child: const Icon(
                      Icons.bed_outlined,
                      size: 50, // Adjust the size of the icon as needed
                    ),
                  ),
                ),
              ),
              const Text(
                'Furniture', // Add your text here
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16), // Add padding around the container
                child: GestureDetector(
                  onTap: () {
                    // Add your action here
                  },
                  child: Container(
                    width: 70, // Adjust the width as needed
                    height: 70, // Adjust the height as needed
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12), // Add border radius here
                    ),
                    child: const Icon(
                      Icons.bed_outlined,
                      size: 50, // Adjust the size of the icon as needed
                    ),
                  ),
                ),
              ),
              const Text(
                'Furniture', // Add your text here
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16), // Add padding around the container
                child: GestureDetector(
                  onTap: () {
                    // Add your action here
                  },
                  child: Container(
                    width: 70, // Adjust the width as needed
                    height: 70, // Adjust the height as needed
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12), // Add border radius here
                    ),
                    child: const Icon(
                      Icons.bed_outlined,
                      size: 50, // Adjust the size of the icon as needed
                    ),
                  ),
                ),
              ),
              const Text(
                'Furniture', // Add your text here
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16), // Add padding around the container
                child: GestureDetector(
                  onTap: () {
                    // Add your action here
                  },
                  child: Container(
                    width: 70, // Adjust the width as needed
                    height: 70, // Adjust the height as needed
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12), // Add border radius here
                    ),
                    child: const Icon(
                      Icons.bed_outlined,
                      size: 50, // Adjust the size of the icon as needed
                    ),
                  ),
                ),
              ),
              const Text(
                'Furniture', // Add your text here
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
