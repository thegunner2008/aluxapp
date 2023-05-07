import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';

import 'entities.dart';

part 'user.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class User {
  final String userName;
  final String password;
  final String fullName;

  const User({
    this.userName = "",
    this.password = "",
    this.fullName = "",
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);

  @override
  String toString() => jsonEncode(this).toString();
}

@JsonSerializable(fieldRename: FieldRename.snake)
class LoginResponse {
  final String accessToken;

  const LoginResponse({
    this.accessToken = '',
  });

  factory LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LoginResponseToJson(this);
}

@JsonSerializable()
class SignUpResponse {
  final String fullName;
  final String email;
  final bool isActive;
  final DateTime? lastLogin;

  const SignUpResponse({
    this.fullName = '',
    this.email = '',
    this.isActive = false,
    this.lastLogin,
  });

  factory SignUpResponse.fromJson(Map<String, dynamic> json) => _$SignUpResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SignUpResponseToJson(this);
}
