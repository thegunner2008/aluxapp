// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Settings _$SettingsFromJson(Map<String, dynamic> json) => Settings(
      qrCodeEnable: json['QrCodeEnable'] as bool? ?? false,
      withdrawMethod: json['WithdrawMethod'] as String? ?? "",
      bankName: json['BankName'] as String? ?? "",
      accountNumber: json['AccountNumber'] as String? ?? "",
      accountName: json['AccountName'] as String? ?? "",
    );

Map<String, dynamic> _$SettingsToJson(Settings instance) => <String, dynamic>{
      'QrCodeEnable': instance.qrCodeEnable,
      'WithdrawMethod': instance.withdrawMethod,
      'BankName': instance.bankName,
      'AccountNumber': instance.accountNumber,
      'AccountName': instance.accountName,
    };
