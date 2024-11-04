import 'package:flutter/material.dart';

class NewsItem extends StatelessWidget {
  final String image;
  final String title;
  final String description;

  const NewsItem({
    super.key,
    required this.image,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Card(
        child: Column(
          children: [
            Image.network(image),
            SizedBox(height: 50),
            Text(title,style: TextStyle(fontWeight: FontWeight.bold), ),
            SizedBox(height: 20),
            Text(description),
          ],
        ),
      ),
    );
  }
}
