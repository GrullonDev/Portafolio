import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

class LoadImage extends StatelessWidget {
  const LoadImage({
    super.key,
    required this.path,
    required this.ext,
    this.width,
    this.height,
    required this.fit,
  });

  final String path;
  final String ext;
  final double? width;
  final double? height;
  final BoxFit fit;

  @override
  Widget build(BuildContext context) {
    if (kIsWeb) {
      return Image.asset(
        '$path.$ext',
        width: width,
        height: height,
        fit: fit,
      );
    } else {
      return Image.asset(
        'assets/$path.$ext',
        width: width,
        height: height,
        fit: fit,
      );
    }
  }
}
