class User {
  final String id;
  final String name;
  final int benchesFound;
  final int photosTaken;

  User({
    required this.id,
    required this.name,
    required this.benchesFound,
    required this.photosTaken,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      benchesFound: json['benches_found'],
      photosTaken: json['photos_taken'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'benches_found': benchesFound,
      'photos_taken': photosTaken,
    };
  }
}
