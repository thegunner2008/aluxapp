// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      userName: json['user_name'] as String? ?? "",
      password: json['password'] as String? ?? "",
      fullName: json['full_name'] as String? ?? "",
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'user_name': instance.userName,
      'password': instance.password,
      'full_name': instance.fullName,
    };

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) =>
    LoginResponse(
      accessToken: json['access_token'] as String? ?? '',
    );

Map<String, dynamic> _$LoginResponseToJson(LoginResponse instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
    };

SignUpResponse _$SignUpResponseFromJson(Map<String, dynamic> json) =>
    SignUpResponse(
      fullName: json['fullName'] as String? ?? '',
      email: json['email'] as String? ?? '',
      isActive: json['isActive'] as bool? ?? false,
      lastLogin: json['lastLogin'] == null
          ? null
          : DateTime.parse(json['lastLogin'] as String),
    );

Map<String, dynamic> _$SignUpResponseToJson(SignUpResponse instance) =>
    <String, dynamic>{
      'fullName': instance.fullName,
      'email': instance.email,
      'isActive': instance.isActive,
      'lastLogin': instance.lastLogin?.toIso8601String(),
    };
