import 'package:flutter/material.dart';
import '../widgets/title_section.dart';
import '../widgets/button_section.dart';
import '../widgets/text_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Explore Mundo')),
      body: ListView(
        children: const [
          TitleSection(),
          ButtonSection(),
          TextSection(),
        ],
      ),
    );
  }
}
