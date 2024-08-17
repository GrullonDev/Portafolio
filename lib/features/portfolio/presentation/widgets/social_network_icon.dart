import 'package:flutter/material.dart';

class SocialNetworkIcons extends StatelessWidget {
  const SocialNetworkIcons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          icon: const Icon(Icons.link, color: Colors.pink),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.abc, color: Colors.pink),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.facebook_outlined, color: Colors.pink),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.account_box, color: Colors.pink),
          onPressed: () {},
        ),
      ],
    );
  }
}
