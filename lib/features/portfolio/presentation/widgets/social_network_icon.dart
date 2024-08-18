import 'package:flutter/material.dart';
import 'package:prueba/utils/custom_icon.dart';

class SocialNetworkIcons extends StatelessWidget {
  const SocialNetworkIcons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          icon: const CustomIcon(path: 'instagram', ext: 'png'),
          onPressed: () {},
        ),
        IconButton(
          icon: const CustomIcon(path: 'linkedin', ext: 'png'),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.facebook_outlined, color: Colors.pink),
          onPressed: () {},
        ),
        IconButton(
          icon: const CustomIcon(path: 'whatsapp', ext: 'png'),
          onPressed: () {},
        ),
        IconButton(
          icon: const CustomIcon(path: 'youtube', ext: 'png'),
          onPressed: () {},
        ),
        IconButton(
          icon: const CustomIcon(path: 'x', ext: 'png'),
          onPressed: () {},
        ),
      ],
    );
  }
}
