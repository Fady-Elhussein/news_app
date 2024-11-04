import 'package:flutter/cupertino.dart';

import '../model/news_model.dart';
import '../services/news_service.dart';

class NewsProvider extends ChangeNotifier {
  NewsModel? data;

  Future<void> getNews() async {
    data = await NewsService.fetchData();
    notifyListeners();
  }
}
