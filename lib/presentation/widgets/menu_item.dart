import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  const MenuItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: ListTile(
            title: Text(
              'Episodes',
              style: TextStyle(
                  fontSize: 16, color: Colors.grey.shade700),
            ),
            leading: const Icon(Icons.video_library),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: ListTile(
            title: Text(
              'About',
              style: TextStyle(
                  fontSize: 16, color: Colors.grey.shade700),
            ),
            leading: const Icon(Icons.info),
          ),
        ),
      ],
    );
  }
}