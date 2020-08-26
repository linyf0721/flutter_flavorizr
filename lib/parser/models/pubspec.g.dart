// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pubspec.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Pubspec _$PubspecFromJson(Map json) {
  $checkKeys(json, requiredKeys: const ['flavorizr']);
  String flavorPath = json['flavorizr'];
  File flavorFile = File(flavorPath);
  if (!flavorFile.existsSync()) {
    throw FileNotFoundException(flavorPath);
  }

  String flavorInfo = flavorFile.readAsStringSync();

  return Pubspec(
    flavorizr: Flavorizr.fromJson(jsonDecode(flavorInfo)),
  );
}
