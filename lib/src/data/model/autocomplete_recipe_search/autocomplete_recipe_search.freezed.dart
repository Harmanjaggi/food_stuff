// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'autocomplete_recipe_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AutocompleteRecipeSearch _$AutocompleteRecipeSearchFromJson(
    Map<String, dynamic> json) {
  return _AutocompleteRecipeSearch.fromJson(json);
}

/// @nodoc
mixin _$AutocompleteRecipeSearch {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AutocompleteRecipeSearchCopyWith<AutocompleteRecipeSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutocompleteRecipeSearchCopyWith<$Res> {
  factory $AutocompleteRecipeSearchCopyWith(AutocompleteRecipeSearch value,
          $Res Function(AutocompleteRecipeSearch) then) =
      _$AutocompleteRecipeSearchCopyWithImpl<$Res, AutocompleteRecipeSearch>;
  @useResult
  $Res call({int id, String title});
}

/// @nodoc
class _$AutocompleteRecipeSearchCopyWithImpl<$Res,
        $Val extends AutocompleteRecipeSearch>
    implements $AutocompleteRecipeSearchCopyWith<$Res> {
  _$AutocompleteRecipeSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AutocompleteRecipeSearchImplCopyWith<$Res>
    implements $AutocompleteRecipeSearchCopyWith<$Res> {
  factory _$$AutocompleteRecipeSearchImplCopyWith(
          _$AutocompleteRecipeSearchImpl value,
          $Res Function(_$AutocompleteRecipeSearchImpl) then) =
      __$$AutocompleteRecipeSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title});
}

/// @nodoc
class __$$AutocompleteRecipeSearchImplCopyWithImpl<$Res>
    extends _$AutocompleteRecipeSearchCopyWithImpl<$Res,
        _$AutocompleteRecipeSearchImpl>
    implements _$$AutocompleteRecipeSearchImplCopyWith<$Res> {
  __$$AutocompleteRecipeSearchImplCopyWithImpl(
      _$AutocompleteRecipeSearchImpl _value,
      $Res Function(_$AutocompleteRecipeSearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_$AutocompleteRecipeSearchImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AutocompleteRecipeSearchImpl implements _AutocompleteRecipeSearch {
  const _$AutocompleteRecipeSearchImpl({required this.id, required this.title});

  factory _$AutocompleteRecipeSearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$AutocompleteRecipeSearchImplFromJson(json);

  @override
  final int id;
  @override
  final String title;

  @override
  String toString() {
    return 'AutocompleteRecipeSearch(id: $id, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutocompleteRecipeSearchImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AutocompleteRecipeSearchImplCopyWith<_$AutocompleteRecipeSearchImpl>
      get copyWith => __$$AutocompleteRecipeSearchImplCopyWithImpl<
          _$AutocompleteRecipeSearchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AutocompleteRecipeSearchImplToJson(
      this,
    );
  }
}

abstract class _AutocompleteRecipeSearch implements AutocompleteRecipeSearch {
  const factory _AutocompleteRecipeSearch(
      {required final int id,
      required final String title}) = _$AutocompleteRecipeSearchImpl;

  factory _AutocompleteRecipeSearch.fromJson(Map<String, dynamic> json) =
      _$AutocompleteRecipeSearchImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$AutocompleteRecipeSearchImplCopyWith<_$AutocompleteRecipeSearchImpl>
      get copyWith => throw _privateConstructorUsedError;
}
