import 'package:flutter/material.dart';
import 'package:news/widgets/news_container.dart';

class NewsListView extends StatelessWidget {
  const NewsListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        childCount: 10,
        (BuildContext context, index) {
          return Padding(
            padding: const EdgeInsets.only(top: 22),
            child: NewsTile(),
          );
        },
      ),
    );
  }
}
