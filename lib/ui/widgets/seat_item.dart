import 'package:air_plane/shared/theme.dart';
import 'package:flutter/material.dart';

class Seatitem extends StatelessWidget {
  const Seatitem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48,
      height: 48,
      decoration: BoxDecoration(
        color: kUnavailableColor,
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
