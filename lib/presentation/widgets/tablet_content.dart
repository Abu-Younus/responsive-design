import 'package:flutter/material.dart';

class TabletContent extends StatelessWidget {
  const TabletContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            Text(
              'FLUTTER WEB.'.toUpperCase(),
              style: const TextStyle(
                  fontSize: 48, fontWeight: FontWeight.bold),
            ),
            Text(
              'The Basics.'.toUpperCase(),
              style: const TextStyle(
                  fontSize: 48, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        const SizedBox(
          height: 18,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 180.0),
          child: Text(
            'In this course we will go over the basics of using Flutter Web for development. '
                'Topics will include Responsive Layout, Deploying, Font Changes, Hover functionality, '
                'Modals and more.',
            style:
            TextStyle(fontSize: 17, color: Colors.grey.shade800),
            textAlign: TextAlign.center,
          ),
        ),
        const SizedBox(height: 48),
        InkWell(
          onTap: () {},
          child: Container(
            alignment: Alignment.center,
            width: 180,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.green),
            child: const Text(
              'Join Course',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
          ),
        )
      ],
    );
  }
}