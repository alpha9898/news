import 'package:flutter/material.dart';
import 'package:news/widgets/categories_list_view.dart';
import 'package:news/widgets/category_card.dart';
import 'package:news/widgets/news_container.dart';
import 'package:news/widgets/news_list_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'News',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              'Cloud',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.amber),
            ),
          ],
        ),
      ),
      body: const NewsListView(),
    );
  }
}
