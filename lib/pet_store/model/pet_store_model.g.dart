// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pet_store_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PetStoreModel _$PetStoreModelFromJson(Map<String, dynamic> json) =>
    PetStoreModel(
      id: json['id'] as int,
      name: json['name'] as String,
      pets: (json['pets'] as List<dynamic>)
          .map((e) => PetModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    )
      ..createDate = json['createdAt'] as String
      ..updateDate = json['updatedAt'] as String;

Map<String, dynamic> _$PetStoreModelToJson(PetStoreModel instance) =>
    <String, dynamic>{
      'createdAt': instance.createDate,
      'updatedAt': instance.updateDate,
      'id': instance.id,
      'name': instance.name,
      'pets': instance.pets,
    };
