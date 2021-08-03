import 'package:air_plane/shared/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Text(
          'Ini depe tulisan',
          style: blackTextStyle.copyWith(fontSize: 30),
        ),
      ],
    );
  }
}
