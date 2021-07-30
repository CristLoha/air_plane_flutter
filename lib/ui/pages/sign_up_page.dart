import 'package:air_plane/shared/theme.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget title() {
      return Container(
        margin: EdgeInsets.only(
          top: 30,
        ),
        child: Text(
          'Join us and get\nyour next journey',
          style: blackTextStyle.copyWith(
            fontSize: 24,
            fontWeight: semiBold,
          ),
        ),
      );
    }

    Widget nameInput() {
      return Container(
        margin: EdgeInsets.only(bottom: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Full Name',
            ),
            SizedBox(
              height: 6,
            ),
            TextFormField(
              cursorColor: kBlackColor,
              decoration: InputDecoration(
                hintText: 'Your full name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    defaultRadius,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(defaultRadius),
                    borderSide: BorderSide(
                      color: kPrimaryColor,
                    )),
              ),
            ),
          ],
        ),
      );
    }

    Widget emailInput() {
      return Container(
        margin: EdgeInsets.only(bottom: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Email Address',
            ),
            SizedBox(
              height: 6,
            ),
            TextFormField(
              cursorColor: kBlackColor,
              decoration: InputDecoration(
                hintText: 'Your email address',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    defaultRadius,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(defaultRadius),
                    borderSide: BorderSide(
                      color: kPrimaryColor,
                    )),
              ),
            ),
          ],
        ),
      );
    }

    Widget passInput() {
      return Container(
        margin: EdgeInsets.only(bottom: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Password',
            ),
            SizedBox(
              height: 6,
            ),
            TextFormField(
              obscureText: true,
              cursorColor: kBlackColor,
              decoration: InputDecoration(
                hintText: 'Your password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    defaultRadius,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(defaultRadius),
                    borderSide: BorderSide(
                      color: kPrimaryColor,
                    )),
              ),
            ),
          ],
        ),
      );
    }

    Widget hobbyInput() {
      return Container(
        margin: EdgeInsets.only(bottom: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hobby',
            ),
            SizedBox(
              height: 6,
            ),
            TextFormField(
              cursorColor: kBlackColor,
              decoration: InputDecoration(
                hintText: 'Your hobby',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    defaultRadius,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(defaultRadius),
                    borderSide: BorderSide(
                      color: kPrimaryColor,
                    )),
              ),
            ),
          ],
        ),
      );
    }

    Widget inputSection() {
      return Container(
        margin: EdgeInsets.only(
          top: 30,
        ),
        padding: EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 30,
        ),
        decoration: BoxDecoration(
          color: kWhiteColor,
          borderRadius: BorderRadius.circular(
            defaultRadius,
          ),
        ),
        child: Column(
          children: [
            nameInput(),
            emailInput(),
            passInput(),
            hobbyInput(),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(
            horizontal: defaultMargin,
          ),
          children: [
            title(),
            inputSection(),
          ],
        ),
      ),
    );
  }
}
