import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class CachedImageWidget extends StatelessWidget {
  const CachedImageWidget(
      {super.key, required this.url, this.height, this.width, this.boxFit});
  final String url;
  final double? height;
  final double? width;
  final BoxFit? boxFit;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.sizeOf(context);
    return CachedNetworkImage(
      height: height ?? size.width * 0.3,
      width: width ?? size.width * 0.2,
      imageUrl: url,
      errorWidget: (context, url, error) => Icon(Icons.error),
      fit: boxFit ?? BoxFit.cover,
    );
  }
}
