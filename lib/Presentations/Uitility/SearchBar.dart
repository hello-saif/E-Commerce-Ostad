import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Widget/CategoryItems.dart';
import '../Widget/Section_header.dar.dart';
import '../Widget/productCard.dart';

class SearchBAR extends StatefulWidget {
  const SearchBAR({super.key});

  @override
  State<SearchBAR> createState() => _SearchBARState();
}

class _SearchBARState extends State<SearchBAR> {
  final ValueNotifier _valueNotifier = ValueNotifier(0);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  hintText: 'Search.....',
                  fillColor: Colors.black26,
                  filled: true,
                  prefixIcon: const Icon(Icons.search),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(9),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(9),
                  )),
            ),
            const SizedBox(
              height: 10,
            ),
            CarouselSlider(
              options: CarouselOptions(
                  height: 190,
                  viewportFraction: 1,
                  //slider change
                  onPageChanged: (index, _) {
                    _valueNotifier.value = index;
                  }),
              items: [1, 2, 3, 4, 5].map((i) {
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                        width: MediaQuery.of(context).size.width,
                        margin: const EdgeInsets.symmetric(horizontal: 5.0),
                        decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          'Slider ',
                          style: TextStyle(fontSize: 16.0),
                        ));
                  },
                );
              }).toList(),
            ),
            const SizedBox(
              height: 8,
            ),
            ValueListenableBuilder(
                valueListenable: _valueNotifier,
                builder: (context, currentPage, _) {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      for (int i = 0; i < 5; i++)
                        Container(
                          width: 15,
                          height: 15,
                          margin: const EdgeInsets.symmetric(horizontal: 2),
                          decoration: BoxDecoration(
                              color: i == currentPage ? Colors.teal : null,
                              border: Border.all(
                                  color: i == currentPage
                                      ? Colors.teal
                                      : Colors.grey,
                                  width: 2),
                              borderRadius: BorderRadius.circular(15)),
                        ),
                    ],
                  );
                }),
            const SizedBox(height: 16),
            SectionHeader(
              title: 'All Category',
              onTapSeeAll: () {},
            ),
            const SizedBox(height: 10),
            _buildCategoryListView(),
            const SizedBox(height: 8),
            SectionHeader(
              title: 'Popular Products',
              onTapSeeAll: () {},
            ),
            const SizedBox(height: 10),
            const ProductWidget(),
            const SizedBox(height: 16),
            SectionHeader(
              title: 'Popular',
              onTapSeeAll: () {},
            ),
            const ProductWidget(),
            const SizedBox(height: 16),
            SectionHeader(
              title: 'New',
              onTapSeeAll: () {},
            ),
            const ProductWidget(),



          ],
        ),
      ),
    );
  }
  Widget _buildCategoryListView() {
    return SizedBox(
      height: 120,
      child: ListView.separated(
        itemCount: 8,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const CategoryItem();
        },
        separatorBuilder: (BuildContext context, int index) {
          return const SizedBox(width: 16);
        },
      ),
    );
  }
}

class ProductWidget extends StatelessWidget {
  const ProductWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(height: 10),
          ProductCard(),
          SizedBox(width: 10), // Adjust spacing between ProductCards
          ProductCard(),
          SizedBox(width: 10), // Adjust spacing between ProductCards
          ProductCard(),
          SizedBox(width: 10), // Adjust spacing between ProductCards
        ],
      ),
    );
  }
}
