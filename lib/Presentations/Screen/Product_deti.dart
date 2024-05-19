import 'package:ecommerceostad/Presentations/Screen/home_Screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:item_count_number_button/item_count_number_button.dart';

import '../Uitility/AppColor.dart';
import '../Widget/Color_Picker.dart';
import '../Widget/Product_Image_Slider.dart';
import '../Widget/Size_Picker.dart';
import '../Widget/wish_Button.dart';
import 'Reviews_Screen.dart';
import 'mainBottomNavBar_Screen.dart';

class ProductDetailsScreen extends StatefulWidget {
  const ProductDetailsScreen({super.key});

  @override
  State<ProductDetailsScreen> createState() => _ProductDetailsScreenState();
}

class _ProductDetailsScreenState extends State<ProductDetailsScreen> {
  int _counterValue = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white10,
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            IconButton(
              icon: const Icon(Icons.arrow_back_ios),
              onPressed: () {
                Get.to(() => const MainBottomNavBarScreen());
              },
            ),
            const Text('Product Details'),
            const SizedBox(
                width: 8), // Add some spacing between the text and the button
          ],
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const ProductImageCarouselSlider(),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Expanded(
                                child: Text(
                              'Nike Shoe 2024 Latest Edition 80AFE45',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black.withOpacity(0.8)),
                            )),
                            _buildCounter()
                          ],
                        ),
                        _buildReviewSection(),
                        const Text(
                          'Color',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 16),
                        ),
                        const SizedBox(height: 16),
                        ColorPicker(
                          colors: const [
                            Colors.black,
                            Colors.red,
                            Colors.amber,
                            Colors.blue,
                            Colors.purple,
                          ],
                          onChange: (Color selectedColor) {},
                        ),
                        const SizedBox(height: 16),
                        const Text(
                          'Size',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 16),
                        ),
                        const SizedBox(height: 16),
                        SizePicker(
                          sizes: const [
                            'M',
                            'L',
                            'S',
                            'XL',
                            'XXL',
                          ],
                          onChange: (String s) {},
                        ),
                        const SizedBox(height: 16),
                        const Text(
                          'Description',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 16),
                        ),
                        const SizedBox(height: 16),
                        const Text(
                            '''Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.''')
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          _buildAddToCartSection()
        ],
      ),
    );
  }

  Widget _buildAddToCartSection() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
          color: AppColors.primaryColor.withOpacity(0.1),
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(16),
            topRight: Radius.circular(16),
          )),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _buildPriceWidget(),
          SizedBox(
            width: 120,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Add to Cart'),
            ),
          )
        ],
      ),
    );
  }

  Widget _buildPriceWidget() {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Price',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
        ),
        Text(
          '\$1200',
          style: TextStyle(
              fontSize: 24,
              color: AppColors.primaryColor,
              fontWeight: FontWeight.bold),
        ),
      ],
    );
  }

  Widget _buildReviewSection() {
    return Wrap(
      spacing: 5,
      alignment: WrapAlignment.start,
      crossAxisAlignment: WrapCrossAlignment.center,
      children: [
        const Wrap(
          children: [
            Icon(
              Icons.star,
              color: Colors.amber,
              size: 20,
            ),
            Text('3.4')
          ],
        ),
        TextButton(
            onPressed: () {
              Get.to(() => const ReviewsScreen());
            },
            child: const Text('Reviews')),
        const WishButton(showAddToWishlist: true)
      ],
    );
  }

  Widget _buildCounter() {
    return ItemCount(
      initialValue: _counterValue,
      minValue: 1,
      maxValue: 20,
      decimalPlaces: 0,
      color: AppColors.primaryColor,
      onChanged: (value) {
        _counterValue = value as int;
        setState(() {});
      },
    );
  }
}
