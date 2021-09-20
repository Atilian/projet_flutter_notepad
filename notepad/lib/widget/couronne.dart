import 'package:flutter/material.dart';

class Couronne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Image(
          image: const AssetImage("assets/icons8-couronne-30.png"),
          color: Colors.amber[50],
        ),
      ],
    );
  }
}
