import 'package:flutter/material.dart';

class SocialButton extends StatelessWidget {
  final String iconPath;

  const SocialButton({
    super.key,
    required this.iconPath,
  });

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 22,
      backgroundColor: Colors.white,
      child: Image.asset(
        iconPath,
        width: 22,
      ),
    );
  }
}
