import 'package:flutter/material.dart';

class NewExample extends StatelessWidget {
  final String title;
  final String? subtitle;
  final void Function()? onTap;

  const NewExample({
    super.key,
    required this.title,
    this.subtitle,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text(
            title,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: (subtitle == null) ? null : Text(subtitle!),
          onTap: onTap,
          trailing: IconButton(
            onPressed: onTap,
            icon: const Icon(Icons.arrow_forward_ios_rounded),
          ),
        ),
        const Divider()
      ],
    );
  }
}
