import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(
          'lib/assets/images/lago.jpeg',
          width: double.infinity,
          height: 240,
          fit: BoxFit.cover,
          errorBuilder: (context, error, stackTrace) {
            return const Center(
              child: Text(
                'Erro ao carregar a imagem',
                style: TextStyle(color: Colors.red),
              ),
            );
          },
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Oeschinen Lake Campground',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                'Kandersteg, Switzerland',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

