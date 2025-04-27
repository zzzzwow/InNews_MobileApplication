class Note {
  final String content; // 用户笔记内容
  final DateTime createTime; // 记录时间
  final String newsTitle; // 相关新闻标题
  final String newsSummary; // 相关新闻摘要
  final String newsImageUrl; // 相关新闻图片

  Note({
    required this.content,
    required this.createTime,
    required this.newsTitle,
    required this.newsSummary,
    required this.newsImageUrl,
  });
}

class NoteData {
  static List<Note> notes = [];
}
