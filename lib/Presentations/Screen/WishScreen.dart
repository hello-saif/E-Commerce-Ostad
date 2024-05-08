import 'package:ecommerceostad/Presentations/Uitility/Nev_Bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WishScreen extends StatefulWidget {
  const WishScreen({Key? key}) : super(key: key);

  @override
  State<WishScreen> createState() => _WishScreenState();
}

class _WishScreenState extends State<WishScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              // Add your action here
            },
            icon: const Row(
              children: [
                Icon(Icons.arrow_back_ios),
                SizedBox(width: 8),
                Text(
                  'Wish Card',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
        ],
      ),
      body: SingleChildScrollView(
        child: Expanded(
          child:Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=>HomeScreen()), (route) => false);
                      },
                      child: Container(
                        width: 110,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                              ),
                              child: Image.asset(
                                'assets/images/1.jpg',
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 7),
                              child: SizedBox(
                                child: Text(
                                  'New Year Special Shoes 30',
                                  maxLines: 2,
                                  style: TextStyle(
                                    fontSize: 7,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            const Row(
                              children: [
                                SizedBox(width: 9),
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 14),
                                      child: Text(
                                        '\$100',
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Icon(
                                            Icons.star,
                                            size: 9,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Text(
                                          '4.5',
                                          style: TextStyle(
                                            fontSize: 9,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Icon(
                                          Icons.favorite_border,
                                          color: Colors.white,
                                          size: 9,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: GestureDetector(
                      onTap: () {
                        // Add your action here
                      },
                      child: Container(
                        width: 110,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                              ),
                              child: Image.asset(
                                'assets/images/1.jpg',
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 7),
                              child: SizedBox(
                                child: Text(
                                  'New Year Special Shoes 30',
                                  maxLines: 2,
                                  style: TextStyle(
                                    fontSize: 7,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            const Row(
                              children: [
                                SizedBox(width: 9),
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 14),
                                      child: Text(
                                        '\$100',
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Icon(
                                            Icons.star,
                                            size: 9,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Text(
                                          '4.5',
                                          style: TextStyle(
                                            fontSize: 9,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Icon(
                                          Icons.favorite_border,
                                          color: Colors.white,
                                          size: 9,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: GestureDetector(
                      onTap: () {
                        // Add your action here
                      },
                      child: Container(
                        width: 110,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                              ),
                              child: Image.asset(
                                'assets/images/1.jpg',
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 7),
                              child: SizedBox(
                                child: Text(
                                  'New Year Special Shoes 30',
                                  maxLines: 2,
                                  style: TextStyle(
                                    fontSize: 7,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            const Row(
                              children: [
                                SizedBox(width: 9),
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 14),
                                      child: Text(
                                        '\$100',
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Icon(
                                            Icons.star,
                                            size: 9,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Text(
                                          '4.5',
                                          style: TextStyle(
                                            fontSize: 9,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Icon(
                                          Icons.favorite_border,
                                          color: Colors.white,
                                          size: 9,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                ],
              ),
              const Spacer(),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: GestureDetector(
                      onTap: () {
                        // Add your action here
                      },
                      child: Container(
                        width: 110,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                              ),
                              child: Image.asset(
                                'assets/images/1.jpg',
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 7),
                              child: SizedBox(
                                child: Text(
                                  'New Year Special Shoes 30',
                                  maxLines: 2,
                                  style: TextStyle(
                                    fontSize: 7,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            const Row(
                              children: [
                                SizedBox(width: 9),
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 14),
                                      child: Text(
                                        '\$100',
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Icon(
                                            Icons.star,
                                            size: 9,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Text(
                                          '4.5',
                                          style: TextStyle(
                                            fontSize: 9,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Icon(
                                          Icons.favorite_border,
                                          color: Colors.white,
                                          size: 9,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: GestureDetector(
                      onTap: () {
                        // Add your action here
                      },
                      child: Container(
                        width: 110,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                              ),
                              child: Image.asset(
                                'assets/images/1.jpg',
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 7),
                              child: SizedBox(
                                child: Text(
                                  'New Year Special Shoes 30',
                                  maxLines: 2,
                                  style: TextStyle(
                                    fontSize: 7,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            const Row(
                              children: [
                                SizedBox(width: 9),
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 14),
                                      child: Text(
                                        '\$100',
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Icon(
                                            Icons.star,
                                            size: 9,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Text(
                                          '4.5',
                                          style: TextStyle(
                                            fontSize: 9,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Icon(
                                          Icons.favorite_border,
                                          color: Colors.white,
                                          size: 9,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: GestureDetector(
                      onTap: () {
                        // Add your action here
                      },
                      child: Container(
                        width: 110,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                              ),
                              child: Image.asset(
                                'assets/images/1.jpg',
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 7),
                              child: SizedBox(
                                child: Text(
                                  'New Year Special Shoes 30',
                                  maxLines: 2,
                                  style: TextStyle(
                                    fontSize: 7,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            const Row(
                              children: [
                                SizedBox(width: 9),
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 14),
                                      child: Text(
                                        '\$100',
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Icon(
                                            Icons.star,
                                            size: 9,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Text(
                                          '4.5',
                                          style: TextStyle(
                                            fontSize: 9,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Icon(
                                          Icons.favorite_border,
                                          color: Colors.white,
                                          size: 9,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                ],
              ),
              const Spacer(),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: GestureDetector(
                      onTap: () {
                        // Add your action here
                      },
                      child: Container(
                        width: 110,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                              ),
                              child: Image.asset(
                                'assets/images/1.jpg',
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 7),
                              child: SizedBox(
                                child: Text(
                                  'New Year Special Shoes 30',
                                  maxLines: 2,
                                  style: TextStyle(
                                    fontSize: 7,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            const Row(
                              children: [
                                SizedBox(width: 9),
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 14),
                                      child: Text(
                                        '\$100',
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Icon(
                                            Icons.star,
                                            size: 9,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Text(
                                          '4.5',
                                          style: TextStyle(
                                            fontSize: 9,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Icon(
                                          Icons.favorite_border,
                                          color: Colors.white,
                                          size: 9,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: GestureDetector(
                      onTap: () {
                        // Add your action here
                      },
                      child: Container(
                        width: 110,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                              ),
                              child: Image.asset(
                                'assets/images/1.jpg',
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 7),
                              child: SizedBox(
                                child: Text(
                                  'New Year Special Shoes 30',
                                  maxLines: 2,
                                  style: TextStyle(
                                    fontSize: 7,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            const Row(
                              children: [
                                SizedBox(width: 9),
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 14),
                                      child: Text(
                                        '\$100',
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Icon(
                                            Icons.star,
                                            size: 9,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Text(
                                          '4.5',
                                          style: TextStyle(
                                            fontSize: 9,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Icon(
                                          Icons.favorite_border,
                                          color: Colors.white,
                                          size: 9,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: GestureDetector(
                      onTap: () {
                        // Add your action here
                      },
                      child: Container(
                        width: 110,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                              ),
                              child: Image.asset(
                                'assets/images/1.jpg',
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 7),
                              child: SizedBox(
                                child: Text(
                                  'New Year Special Shoes 30',
                                  maxLines: 2,
                                  style: TextStyle(
                                    fontSize: 7,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            const Row(
                              children: [
                                SizedBox(width: 9),
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 14),
                                      child: Text(
                                        '\$100',
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Icon(
                                            Icons.star,
                                            size: 9,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Text(
                                          '4.5',
                                          style: TextStyle(
                                            fontSize: 9,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Icon(
                                          Icons.favorite_border,
                                          color: Colors.white,
                                          size: 9,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ],
          )
        )
      ),
    );
  }
}