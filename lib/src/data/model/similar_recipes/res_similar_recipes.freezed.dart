// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'res_similar_recipes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResSimilarRecipes _$ResSimilarRecipesFromJson(Map<String, dynamic> json) {
  return _ResSimilarRecipes.fromJson(json);
}

/// @nodoc
mixin _$ResSimilarRecipes {
  int? get id => throw _privateConstructorUsedError; // ImageType imageType,
  String? get title => throw _privateConstructorUsedError;
  int? get readyInMinutes => throw _privateConstructorUsedError;
  int? get servings => throw _privateConstructorUsedError;
  String? get sourceUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResSimilarRecipesCopyWith<ResSimilarRecipes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResSimilarRecipesCopyWith<$Res> {
  factory $ResSimilarRecipesCopyWith(
          ResSimilarRecipes value, $Res Function(ResSimilarRecipes) then) =
      _$ResSimilarRecipesCopyWithImpl<$Res, ResSimilarRecipes>;
  @useResult
  $Res call(
      {int? id,
      String? title,
      int? readyInMinutes,
      int? servings,
      String? sourceUrl});
}

/// @nodoc
class _$ResSimilarRecipesCopyWithImpl<$Res, $Val extends ResSimilarRecipes>
    implements $ResSimilarRecipesCopyWith<$Res> {
  _$ResSimilarRecipesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? readyInMinutes = freezed,
    Object? servings = freezed,
    Object? sourceUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      readyInMinutes: freezed == readyInMinutes
          ? _value.readyInMinutes
          : readyInMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      servings: freezed == servings
          ? _value.servings
          : servings // ignore: cast_nullable_to_non_nullable
              as int?,
      sourceUrl: freezed == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResSimilarRecipesImplCopyWith<$Res>
    implements $ResSimilarRecipesCopyWith<$Res> {
  factory _$$ResSimilarRecipesImplCopyWith(_$ResSimilarRecipesImpl value,
          $Res Function(_$ResSimilarRecipesImpl) then) =
      __$$ResSimilarRecipesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? title,
      int? readyInMinutes,
      int? servings,
      String? sourceUrl});
}

/// @nodoc
class __$$ResSimilarRecipesImplCopyWithImpl<$Res>
    extends _$ResSimilarRecipesCopyWithImpl<$Res, _$ResSimilarRecipesImpl>
    implements _$$ResSimilarRecipesImplCopyWith<$Res> {
  __$$ResSimilarRecipesImplCopyWithImpl(_$ResSimilarRecipesImpl _value,
      $Res Function(_$ResSimilarRecipesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? readyInMinutes = freezed,
    Object? servings = freezed,
    Object? sourceUrl = freezed,
  }) {
    return _then(_$ResSimilarRecipesImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      readyInMinutes: freezed == readyInMinutes
          ? _value.readyInMinutes
          : readyInMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      servings: freezed == servings
          ? _value.servings
          : servings // ignore: cast_nullable_to_non_nullable
              as int?,
      sourceUrl: freezed == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResSimilarRecipesImpl implements _ResSimilarRecipes {
  const _$ResSimilarRecipesImpl(
      {this.id,
      this.title,
      this.readyInMinutes,
      this.servings,
      this.sourceUrl});

  factory _$ResSimilarRecipesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResSimilarRecipesImplFromJson(json);

  @override
  final int? id;
// ImageType imageType,
  @override
  final String? title;
  @override
  final int? readyInMinutes;
  @override
  final int? servings;
  @override
  final String? sourceUrl;

  @override
  String toString() {
    return 'ResSimilarRecipes(id: $id, title: $title, readyInMinutes: $readyInMinutes, servings: $servings, sourceUrl: $sourceUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResSimilarRecipesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.readyInMinutes, readyInMinutes) ||
                other.readyInMinutes == readyInMinutes) &&
            (identical(other.servings, servings) ||
                other.servings == servings) &&
            (identical(other.sourceUrl, sourceUrl) ||
                other.sourceUrl == sourceUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, readyInMinutes, servings, sourceUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResSimilarRecipesImplCopyWith<_$ResSimilarRecipesImpl> get copyWith =>
      __$$ResSimilarRecipesImplCopyWithImpl<_$ResSimilarRecipesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResSimilarRecipesImplToJson(
      this,
    );
  }
}

abstract class _ResSimilarRecipes implements ResSimilarRecipes {
  const factory _ResSimilarRecipes(
      {final int? id,
      final String? title,
      final int? readyInMinutes,
      final int? servings,
      final String? sourceUrl}) = _$ResSimilarRecipesImpl;

  factory _ResSimilarRecipes.fromJson(Map<String, dynamic> json) =
      _$ResSimilarRecipesImpl.fromJson;

  @override
  int? get id;
  @override // ImageType imageType,
  String? get title;
  @override
  int? get readyInMinutes;
  @override
  int? get servings;
  @override
  String? get sourceUrl;
  @override
  @JsonKey(ignore: true)
  _$$ResSimilarRecipesImplCopyWith<_$ResSimilarRecipesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
