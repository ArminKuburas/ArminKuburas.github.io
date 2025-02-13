import 'package:flutter/material.dart';
import 'package:portfolia_website/sections/topSection/top_section.dart';

class HomeScreen extends StatelessWidget
{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context)
  {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopSection(),
          ],
        ),
      )
    );
  }
}