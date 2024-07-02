import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MovieBox extends StatelessWidget {
  const MovieBox({
    super.key,
    required this.image,
    // required this.movie,
  });

  final String image;
  // final String movie;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 150,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Flexible(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.network(
                image,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
