// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'res_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResSearchImpl _$$ResSearchImplFromJson(Map<String, dynamic> json) =>
    _$ResSearchImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
      offset: json['offset'] as int,
      number: json['number'] as int,
      totalResults: json['totalResults'] as int,
    );

Map<String, dynamic> _$$ResSearchImplToJson(_$ResSearchImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
      'offset': instance.offset,
      'number': instance.number,
      'totalResults': instance.totalResults,
    };

_$ResultImpl _$$ResultImplFromJson(Map<String, dynamic> json) => _$ResultImpl(
      id: json['id'] as int,
      title: json['title'] as String,
      image: json['image'] as String,
      imageType: json['imageType'] as String,
    );

Map<String, dynamic> _$$ResultImplToJson(_$ResultImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image,
      'imageType': instance.imageType,
    };
