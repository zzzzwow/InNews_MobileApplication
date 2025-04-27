import 'news_data.dart';

class CollectedNews {
  final News news;
  final DateTime collectTime;

  CollectedNews({
    required this.news,
    required this.collectTime,
  });
}

class CollectedNewsData {
  static List<CollectedNews> collectedNews = [];
}
