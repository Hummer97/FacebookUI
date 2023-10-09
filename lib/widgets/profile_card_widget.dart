import 'package:flutter/material.dart';

class ProfileCardWidget extends StatelessWidget {
  final IconData icon;
  final String title;
  final Color? color;
  final Color? iconColor;
  final bool isBorder;
  const ProfileCardWidget({
    super.key,
    required this.icon,
    required this.title,
    this.color,
    this.iconColor,
    this.isBorder = true,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: isBorder
                ? Border.all(width: 1.0, color: Colors.black45)
                : Border.all(color: Colors.transparent),
            color: color ?? Colors.white, // color == Colors.green
          ),
          child: Icon(
            icon,
            size: 30,
            color: iconColor,
          ),
        ),
        const SizedBox(
          height: 8.0,
        ),
        Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 14,
          ),
        )
      ],
    );
  }
}
