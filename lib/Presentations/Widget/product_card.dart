
import 'package:ecommerceostad/Presentations/Widget/wish_Button.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../Screen/Product_deti.dart';
import '../Uitility/AppColor.dart';
import '../Uitility/AssPath.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key, this.showAddToWishlist = true});

  final bool showAddToWishlist;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Get.to(() => const ProductDetailsScreen());
      },
      child: Card(
        elevation: 3,
        surfaceTintColor: Colors.white,
        color: Colors.white,
        child: SizedBox(
          width: 150,
          child: Column(
            children: [
              Container(
                width: 150,
                decoration: BoxDecoration(
                    color: AppColors.primaryColor.withOpacity(0.1),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(8),
                      topRight: Radius.circular(8),
                    )),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    AssetsPath.productDummyImgPng,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Nike Sport Shoe 320K Special Edition',
                      maxLines: 2,
                      style: TextStyle(
                          overflow: TextOverflow.ellipsis,
                          fontSize: 13,
                          color: Colors.grey,
                          fontWeight: FontWeight.w500),
                    ),
                    Wrap(
                      spacing: 5,
                      alignment: WrapAlignment.start,
                      crossAxisAlignment: WrapCrossAlignment.center,
                      children: [
                        const Text(
                          '\$30',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: AppColors.primaryColor),
                        ),
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
                        WishButton(showAddToWishlist: showAddToWishlist),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}