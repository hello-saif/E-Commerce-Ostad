import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  const CategoryItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
              color: Colors.teal.withOpacity(0.1),
              borderRadius: BorderRadius.circular(16)),
          child: const Icon(
            Icons.desktop_windows_outlined,
            size: 40,
            color: Colors.teal,
          ),
        ),
        const SizedBox(height: 8),
        const Text(
          'Electronics',
          style: TextStyle(
              fontSize: 18,
              color: Colors.teal,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.4),
        )
      ],
    );
  }
}
