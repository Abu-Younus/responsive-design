import 'package:flutter/material.dart';

class DesktopNavbarContent extends StatelessWidget {
  const DesktopNavbarContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
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
        const Row(
          children: [
            Text(
              'Episodes',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(width: 16),
            // Add spacing between "Episodes" and "About"
            Text(
              'About',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ],
        ),
      ],
    );
  }
}