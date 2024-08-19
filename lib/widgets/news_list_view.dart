import 'package:flutter/material.dart';
import 'package:news/widgets/news_container.dart';

class NewsListView extends StatelessWidget {
  const NewsListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.only(bottom: 22),
            child: NewsTile(),
          );
        });
  }
}
