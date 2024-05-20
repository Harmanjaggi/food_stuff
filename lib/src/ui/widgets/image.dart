import 'package:flutter/material.dart';

class CustomImage extends StatelessWidget {
  const CustomImage(
      {super.key,
      required this.imageUrl,
      required this.fit,
      this.needFrameBuilder = false});
  final String imageUrl;
  final BoxFit fit;
  final bool needFrameBuilder;

  @override
  Widget build(BuildContext context) {
    // return Image.network(
    //     'https://images.pexels.com/photos/462118/pexels-photo-462118.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500');
    return Image.network(
      imageUrl,
      fit: fit,
      errorBuilder: (_, __, ___) => Container(
        height: 150,
        alignment: Alignment.center,
        child: const Icon(Icons.error),
      ),
      frameBuilder: needFrameBuilder
          ? (BuildContext context, Widget child, int? frame,
              bool wasSynchronouslyLoaded) {
              if (wasSynchronouslyLoaded) return child;
              return AnimatedOpacity(
                opacity: frame == null ? 0 : 1,
                duration: const Duration(seconds: 2),
                curve: Curves.easeOut,
                child: child,
              );
            }
          : null,
    );
  }
}
