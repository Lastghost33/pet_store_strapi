// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pet_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PetModel _$PetModelFromJson(Map<String, dynamic> json) => PetModel(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      age: json['age'] as int,
      photo: PetPhoto.fromJson(json['photo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PetModelToJson(PetModel instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'age': instance.age,
      'photo': instance.photo,
    };

PetPhoto _$PetPhotoFromJson(Map<String, dynamic> json) => PetPhoto(
      url: json['url'] as String,
    );

Map<String, dynamic> _$PetPhotoToJson(PetPhoto instance) => <String, dynamic>{
      'url': instance.url,
    };
