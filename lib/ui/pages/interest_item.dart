import 'package:air_plane/shared/theme.dart';
import 'package:flutter/material.dart';

class InterestItem extends StatelessWidget {
  final String text;
  const InterestItem({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(
              right: 6,
            ),
            width: 16,
            height: 16,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/icon_check.png'),
              ),
            ),
          ),
          Text(
            text,
            style: blackTextStyle,
          )
        ],
      ),
    );
  }
}
