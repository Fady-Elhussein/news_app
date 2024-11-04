class NewsModel {
  List<dynamic> news;

  NewsModel({required this.news});

  factory NewsModel.fromJson(Map<String, dynamic> json) {
    return NewsModel(news: json['articles']);
  }
}
