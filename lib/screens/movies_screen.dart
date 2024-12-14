import 'package:flutter/material.dart';

import '../widgets/movies/movies_widget.dart';

class MoviesScreen extends StatelessWidget {
  const MoviesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Popular movies"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.favorite_rounded,
              color: Colors.red,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.dark_mode,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return MoviesWidget();
        },
      ),
    );
  }
}
