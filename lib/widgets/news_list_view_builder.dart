import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:news/services/news_services.dart';
import 'news_list_view.dart';

class NewsListViewBuilder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: NewsService(Dio()).getNews(),
        builder: (context, snapshot) {
          return NewsListView(
            articles: snapshot.data ?? [],
          );
        });
  }
}
