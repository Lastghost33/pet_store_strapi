import 'package:json_annotation/json_annotation.dart';

class BaseModel {
  @JsonKey(name: "createdAt")
  String createDate;
  @JsonKey(name: "updatedAt")
  String updateDate;
}
