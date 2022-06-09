class Account {
  String id;
  String name;
  String email;
  String imgPath;
  String userId;
  String address;
  String avatar;
  String about;
  DateTime? createdAt;
  DateTime? updatedAt;

  Account({
    this.id = '',
    this.name = '',
    this.email = '',
    this.imgPath = '',
    this.userId = '',
    this.address = '',
    this.avatar = '',
    this.about = '',
    this.createdAt,
    this.updatedAt,
  });
}