import 'package:flutter/material.dart';
import 'package:portfolia_website/constants.dart';

class TopSection extends StatelessWidget {
  const TopSection({super.key});
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      constraints: const BoxConstraints(maxHeight: 900, minHeight: 700),
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('assets/images/background.jpg'),
        ),
      ),
      child: Container(
        margin: const EdgeInsets.only(top: kDefaultPadding),
        width: 1200,
        child: Column(
          children: [
            Image.asset("assets/images/logo.png"),
            Container(
              constraints: BoxConstraints(maxWidth: 1110, maxHeight: size.height * 0.7),
              color: Colors.black
            )
          ],
        )
      )
    );
  }
}