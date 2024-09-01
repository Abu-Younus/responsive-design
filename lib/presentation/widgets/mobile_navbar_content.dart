import 'package:flutter/material.dart';

class MobileNavbarContent extends StatelessWidget {
  const MobileNavbarContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerRight,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'HUMMING'.toUpperCase(),
            style: const TextStyle(
              fontSize: 16,
            ),
          ),
          Text(
            'BIRD.'.toUpperCase(),
            style: const TextStyle(
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}