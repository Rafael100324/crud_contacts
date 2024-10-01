class Contact {
  final int? id;
  final String name;
  final String phone;
  final String email;
  final String nickname;

  Contact({
    this.id,
    required this.name,
    required this.phone,
    required this.email,
    required this.nickname,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'phone': phone,
      'email': email,
      'nickname': nickname,
    };
  }

  factory Contact.fromMap(Map<String, dynamic> map) {
    return Contact(
      id: map['id'],
      name: map['name'],
      phone: map['phone'],
      email: map['email'],
      nickname: map['nickname'],
    );
  }
}
