class Post {
  String id;
  String content;
  String postAccountId;
  DateTime? createdAt;

  Post({
    this.id = '',
    this.content = '',
    this.postAccountId = '',
    this.createdAt,
  });
}