// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deleted_contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeletedContact _$DeletedContactFromJson(Map<String, dynamic> json) =>
    new DeletedContact(
        id: json['_id'] as String,
        name: json['name'] as String,
        phone: json['phone'] as String,
        email: json['email'] as String,
        address: json['address'] as String,
        latitude: json['latitude'] as String,
        longitude: json['longitude'] as String,
        contactImage: json['contact_image'] as String);

abstract class _$DeletedContactSerializerMixin {
  String get id;

  String get name;

  String get phone;

  String get email;

  String get address;

  String get latitude;

  String get longitude;

  String get contactImage;

  Map<String, dynamic> toJson() => <String, dynamic>{
        '_id': id,
        'name': name,
        'phone': phone,
        'email': email,
        'address': address,
        'latitude': latitude,
        'longitude': longitude,
        'contact_image': contactImage
      };
}
