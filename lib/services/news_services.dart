import 'package:dio/dio.dart';

class NewsServices {
  final Dio dio;

  NewsServices(this.dio);

  void getGeneralNews() async {
    final response = await dio.get(
        'https://newsapi.org/v2/top-headlines?country=us&apiKey=4b931ad00fa345d589f1cd7e48268823');
    print(response);
  }

  void getSportsNews() async {
    final response = await dio.get(
        'https://newsapi.org/v2/top-headlines?country=us&apiKey=4b931ad00fa345d589f1cd7e48268823');
    print(response);
  }
}
