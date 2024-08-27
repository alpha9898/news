import 'package:dio/dio.dart';

class NewsServices {
  final Dio dio;

  NewsServices(this.dio);

  void getNews() async {
    Response response = await dio.get(
        'https://newsapi.org/v2/top-headlines?country=eg&apiKey=4b931ad00fa345d589f1cd7e48268823&category=general');
    print(response);
  }
}
