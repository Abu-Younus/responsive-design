import 'package:flutter/material.dart';

class MenuHeader extends StatelessWidget {
  const MenuHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 24),
      width: double.maxFinite,
      height: 150,
      color: Colors.green,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'SKILL UP NOW',
            style: TextStyle(fontSize: 16, color: Colors.white),
          ),
          Text(
            'TAB HERE',
            style: TextStyle(
                fontSize: 10, color: Colors.grey.shade400),
          )
        ],
      ),
    );
  }
}