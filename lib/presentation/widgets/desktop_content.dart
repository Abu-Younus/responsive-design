import 'package:flutter/material.dart';

class DesktopContent extends StatelessWidget {
  const DesktopContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              flex: 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'FLUTTER WEB.'.toUpperCase(),
                    style: const TextStyle(
                        fontSize: 64, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'The Basics.'.toUpperCase(),
                    style: const TextStyle(
                        fontSize: 64, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 18,
                  ),
                  SizedBox(
                    width: 550,
                    height: 180,
                    child: Text(
                      'In this course we will go over the basics of using Flutter Web for development. '
                          'Topics will include Responsive Layout, Deploying, Font Changes, Hover functionality, '
                          'Modals and more.',
                      style: TextStyle(
                          fontSize: 24, color: Colors.grey.shade800),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.symmetric(horizontal: 24),
                width: 160,
                height: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.green),
                child: const Text(
                  'Join Course',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ],
    );
  }
}