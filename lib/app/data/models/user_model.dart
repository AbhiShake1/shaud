class User {
  String? email;
  String? name;
  String? about;
  int? followers;
  int? following;
  String? profileUrl;

  User(
      {this.email,
      this.name,
      this.about,
      this.followers,
      this.following,
      this.profileUrl});

  User.fromJson(Map<String, dynamic> json) {
    email = json['email'];
    name = json['name'];
    about = json['about'];
    followers = json['followers'];
    following = json['following'];
    profileUrl = json['profileUrl'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['email'] = email;
    data['name'] = name;
    data['about'] = about;
    data['followers'] = followers;
    data['following'] = following;
    data['profileUrl'] = profileUrl;
    return data;
  }
}
