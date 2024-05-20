// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'random_recipe.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RandomRecipe _$RandomRecipeFromJson(Map<String, dynamic> json) {
  return _RandomRecipe.fromJson(json);
}

/// @nodoc
mixin _$RandomRecipe {
  List<Recipe> get recipes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RandomRecipeCopyWith<RandomRecipe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomRecipeCopyWith<$Res> {
  factory $RandomRecipeCopyWith(
          RandomRecipe value, $Res Function(RandomRecipe) then) =
      _$RandomRecipeCopyWithImpl<$Res, RandomRecipe>;
  @useResult
  $Res call({List<Recipe> recipes});
}

/// @nodoc
class _$RandomRecipeCopyWithImpl<$Res, $Val extends RandomRecipe>
    implements $RandomRecipeCopyWith<$Res> {
  _$RandomRecipeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipes = null,
  }) {
    return _then(_value.copyWith(
      recipes: null == recipes
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RandomRecipeImplCopyWith<$Res>
    implements $RandomRecipeCopyWith<$Res> {
  factory _$$RandomRecipeImplCopyWith(
          _$RandomRecipeImpl value, $Res Function(_$RandomRecipeImpl) then) =
      __$$RandomRecipeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Recipe> recipes});
}

/// @nodoc
class __$$RandomRecipeImplCopyWithImpl<$Res>
    extends _$RandomRecipeCopyWithImpl<$Res, _$RandomRecipeImpl>
    implements _$$RandomRecipeImplCopyWith<$Res> {
  __$$RandomRecipeImplCopyWithImpl(
      _$RandomRecipeImpl _value, $Res Function(_$RandomRecipeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipes = null,
  }) {
    return _then(_$RandomRecipeImpl(
      recipes: null == recipes
          ? _value._recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RandomRecipeImpl implements _RandomRecipe {
  const _$RandomRecipeImpl({required final List<Recipe> recipes})
      : _recipes = recipes;

  factory _$RandomRecipeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RandomRecipeImplFromJson(json);

  final List<Recipe> _recipes;
  @override
  List<Recipe> get recipes {
    if (_recipes is EqualUnmodifiableListView) return _recipes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipes);
  }

  @override
  String toString() {
    return 'RandomRecipe(recipes: $recipes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RandomRecipeImpl &&
            const DeepCollectionEquality().equals(other._recipes, _recipes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_recipes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RandomRecipeImplCopyWith<_$RandomRecipeImpl> get copyWith =>
      __$$RandomRecipeImplCopyWithImpl<_$RandomRecipeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RandomRecipeImplToJson(
      this,
    );
  }
}

abstract class _RandomRecipe implements RandomRecipe {
  const factory _RandomRecipe({required final List<Recipe> recipes}) =
      _$RandomRecipeImpl;

  factory _RandomRecipe.fromJson(Map<String, dynamic> json) =
      _$RandomRecipeImpl.fromJson;

  @override
  List<Recipe> get recipes;
  @override
  @JsonKey(ignore: true)
  _$$RandomRecipeImplCopyWith<_$RandomRecipeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Recipe _$RecipeFromJson(Map<String, dynamic> json) {
  return _Recipe.fromJson(json);
}

/// @nodoc
mixin _$Recipe {
  bool get vegetarian => throw _privateConstructorUsedError;
  bool get vegan => throw _privateConstructorUsedError;
  bool get glutenFree => throw _privateConstructorUsedError;
  bool get dairyFree => throw _privateConstructorUsedError;
  bool get veryHealthy => throw _privateConstructorUsedError;
  double get pricePerServing => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int get readyInMinutes => throw _privateConstructorUsedError;
  int get servings => throw _privateConstructorUsedError;
  String get sourceUrl => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  List<String> get cuisines => throw _privateConstructorUsedError;
  List<String> get dishTypes => throw _privateConstructorUsedError;
  List<String> get diets => throw _privateConstructorUsedError;
  List<String> get occasions => throw _privateConstructorUsedError;
  String get instructions => throw _privateConstructorUsedError;
  int? get cookingMinutes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeCopyWith<Recipe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeCopyWith<$Res> {
  factory $RecipeCopyWith(Recipe value, $Res Function(Recipe) then) =
      _$RecipeCopyWithImpl<$Res, Recipe>;
  @useResult
  $Res call(
      {bool vegetarian,
      bool vegan,
      bool glutenFree,
      bool dairyFree,
      bool veryHealthy,
      double pricePerServing,
      int id,
      String? title,
      int readyInMinutes,
      int servings,
      String sourceUrl,
      String? image,
      String summary,
      List<String> cuisines,
      List<String> dishTypes,
      List<String> diets,
      List<String> occasions,
      String instructions,
      int? cookingMinutes});
}

/// @nodoc
class _$RecipeCopyWithImpl<$Res, $Val extends Recipe>
    implements $RecipeCopyWith<$Res> {
  _$RecipeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vegetarian = null,
    Object? vegan = null,
    Object? glutenFree = null,
    Object? dairyFree = null,
    Object? veryHealthy = null,
    Object? pricePerServing = null,
    Object? id = null,
    Object? title = freezed,
    Object? readyInMinutes = null,
    Object? servings = null,
    Object? sourceUrl = null,
    Object? image = freezed,
    Object? summary = null,
    Object? cuisines = null,
    Object? dishTypes = null,
    Object? diets = null,
    Object? occasions = null,
    Object? instructions = null,
    Object? cookingMinutes = freezed,
  }) {
    return _then(_value.copyWith(
      vegetarian: null == vegetarian
          ? _value.vegetarian
          : vegetarian // ignore: cast_nullable_to_non_nullable
              as bool,
      vegan: null == vegan
          ? _value.vegan
          : vegan // ignore: cast_nullable_to_non_nullable
              as bool,
      glutenFree: null == glutenFree
          ? _value.glutenFree
          : glutenFree // ignore: cast_nullable_to_non_nullable
              as bool,
      dairyFree: null == dairyFree
          ? _value.dairyFree
          : dairyFree // ignore: cast_nullable_to_non_nullable
              as bool,
      veryHealthy: null == veryHealthy
          ? _value.veryHealthy
          : veryHealthy // ignore: cast_nullable_to_non_nullable
              as bool,
      pricePerServing: null == pricePerServing
          ? _value.pricePerServing
          : pricePerServing // ignore: cast_nullable_to_non_nullable
              as double,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      readyInMinutes: null == readyInMinutes
          ? _value.readyInMinutes
          : readyInMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      servings: null == servings
          ? _value.servings
          : servings // ignore: cast_nullable_to_non_nullable
              as int,
      sourceUrl: null == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      cuisines: null == cuisines
          ? _value.cuisines
          : cuisines // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dishTypes: null == dishTypes
          ? _value.dishTypes
          : dishTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      diets: null == diets
          ? _value.diets
          : diets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      occasions: null == occasions
          ? _value.occasions
          : occasions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      instructions: null == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as String,
      cookingMinutes: freezed == cookingMinutes
          ? _value.cookingMinutes
          : cookingMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipeImplCopyWith<$Res> implements $RecipeCopyWith<$Res> {
  factory _$$RecipeImplCopyWith(
          _$RecipeImpl value, $Res Function(_$RecipeImpl) then) =
      __$$RecipeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool vegetarian,
      bool vegan,
      bool glutenFree,
      bool dairyFree,
      bool veryHealthy,
      double pricePerServing,
      int id,
      String? title,
      int readyInMinutes,
      int servings,
      String sourceUrl,
      String? image,
      String summary,
      List<String> cuisines,
      List<String> dishTypes,
      List<String> diets,
      List<String> occasions,
      String instructions,
      int? cookingMinutes});
}

/// @nodoc
class __$$RecipeImplCopyWithImpl<$Res>
    extends _$RecipeCopyWithImpl<$Res, _$RecipeImpl>
    implements _$$RecipeImplCopyWith<$Res> {
  __$$RecipeImplCopyWithImpl(
      _$RecipeImpl _value, $Res Function(_$RecipeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vegetarian = null,
    Object? vegan = null,
    Object? glutenFree = null,
    Object? dairyFree = null,
    Object? veryHealthy = null,
    Object? pricePerServing = null,
    Object? id = null,
    Object? title = freezed,
    Object? readyInMinutes = null,
    Object? servings = null,
    Object? sourceUrl = null,
    Object? image = freezed,
    Object? summary = null,
    Object? cuisines = null,
    Object? dishTypes = null,
    Object? diets = null,
    Object? occasions = null,
    Object? instructions = null,
    Object? cookingMinutes = freezed,
  }) {
    return _then(_$RecipeImpl(
      vegetarian: null == vegetarian
          ? _value.vegetarian
          : vegetarian // ignore: cast_nullable_to_non_nullable
              as bool,
      vegan: null == vegan
          ? _value.vegan
          : vegan // ignore: cast_nullable_to_non_nullable
              as bool,
      glutenFree: null == glutenFree
          ? _value.glutenFree
          : glutenFree // ignore: cast_nullable_to_non_nullable
              as bool,
      dairyFree: null == dairyFree
          ? _value.dairyFree
          : dairyFree // ignore: cast_nullable_to_non_nullable
              as bool,
      veryHealthy: null == veryHealthy
          ? _value.veryHealthy
          : veryHealthy // ignore: cast_nullable_to_non_nullable
              as bool,
      pricePerServing: null == pricePerServing
          ? _value.pricePerServing
          : pricePerServing // ignore: cast_nullable_to_non_nullable
              as double,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      readyInMinutes: null == readyInMinutes
          ? _value.readyInMinutes
          : readyInMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      servings: null == servings
          ? _value.servings
          : servings // ignore: cast_nullable_to_non_nullable
              as int,
      sourceUrl: null == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      cuisines: null == cuisines
          ? _value._cuisines
          : cuisines // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dishTypes: null == dishTypes
          ? _value._dishTypes
          : dishTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      diets: null == diets
          ? _value._diets
          : diets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      occasions: null == occasions
          ? _value._occasions
          : occasions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      instructions: null == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as String,
      cookingMinutes: freezed == cookingMinutes
          ? _value.cookingMinutes
          : cookingMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeImpl implements _Recipe {
  const _$RecipeImpl(
      {required this.vegetarian,
      required this.vegan,
      required this.glutenFree,
      required this.dairyFree,
      required this.veryHealthy,
      required this.pricePerServing,
      required this.id,
      this.title,
      required this.readyInMinutes,
      required this.servings,
      required this.sourceUrl,
      this.image,
      required this.summary,
      required final List<String> cuisines,
      required final List<String> dishTypes,
      required final List<String> diets,
      required final List<String> occasions,
      required this.instructions,
      this.cookingMinutes})
      : _cuisines = cuisines,
        _dishTypes = dishTypes,
        _diets = diets,
        _occasions = occasions;

  factory _$RecipeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeImplFromJson(json);

  @override
  final bool vegetarian;
  @override
  final bool vegan;
  @override
  final bool glutenFree;
  @override
  final bool dairyFree;
  @override
  final bool veryHealthy;
  @override
  final double pricePerServing;
  @override
  final int id;
  @override
  final String? title;
  @override
  final int readyInMinutes;
  @override
  final int servings;
  @override
  final String sourceUrl;
  @override
  final String? image;
  @override
  final String summary;
  final List<String> _cuisines;
  @override
  List<String> get cuisines {
    if (_cuisines is EqualUnmodifiableListView) return _cuisines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cuisines);
  }

  final List<String> _dishTypes;
  @override
  List<String> get dishTypes {
    if (_dishTypes is EqualUnmodifiableListView) return _dishTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dishTypes);
  }

  final List<String> _diets;
  @override
  List<String> get diets {
    if (_diets is EqualUnmodifiableListView) return _diets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_diets);
  }

  final List<String> _occasions;
  @override
  List<String> get occasions {
    if (_occasions is EqualUnmodifiableListView) return _occasions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_occasions);
  }

  @override
  final String instructions;
  @override
  final int? cookingMinutes;

  @override
  String toString() {
    return 'Recipe(vegetarian: $vegetarian, vegan: $vegan, glutenFree: $glutenFree, dairyFree: $dairyFree, veryHealthy: $veryHealthy, pricePerServing: $pricePerServing, id: $id, title: $title, readyInMinutes: $readyInMinutes, servings: $servings, sourceUrl: $sourceUrl, image: $image, summary: $summary, cuisines: $cuisines, dishTypes: $dishTypes, diets: $diets, occasions: $occasions, instructions: $instructions, cookingMinutes: $cookingMinutes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeImpl &&
            (identical(other.vegetarian, vegetarian) ||
                other.vegetarian == vegetarian) &&
            (identical(other.vegan, vegan) || other.vegan == vegan) &&
            (identical(other.glutenFree, glutenFree) ||
                other.glutenFree == glutenFree) &&
            (identical(other.dairyFree, dairyFree) ||
                other.dairyFree == dairyFree) &&
            (identical(other.veryHealthy, veryHealthy) ||
                other.veryHealthy == veryHealthy) &&
            (identical(other.pricePerServing, pricePerServing) ||
                other.pricePerServing == pricePerServing) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.readyInMinutes, readyInMinutes) ||
                other.readyInMinutes == readyInMinutes) &&
            (identical(other.servings, servings) ||
                other.servings == servings) &&
            (identical(other.sourceUrl, sourceUrl) ||
                other.sourceUrl == sourceUrl) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            const DeepCollectionEquality().equals(other._cuisines, _cuisines) &&
            const DeepCollectionEquality()
                .equals(other._dishTypes, _dishTypes) &&
            const DeepCollectionEquality().equals(other._diets, _diets) &&
            const DeepCollectionEquality()
                .equals(other._occasions, _occasions) &&
            (identical(other.instructions, instructions) ||
                other.instructions == instructions) &&
            (identical(other.cookingMinutes, cookingMinutes) ||
                other.cookingMinutes == cookingMinutes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        vegetarian,
        vegan,
        glutenFree,
        dairyFree,
        veryHealthy,
        pricePerServing,
        id,
        title,
        readyInMinutes,
        servings,
        sourceUrl,
        image,
        summary,
        const DeepCollectionEquality().hash(_cuisines),
        const DeepCollectionEquality().hash(_dishTypes),
        const DeepCollectionEquality().hash(_diets),
        const DeepCollectionEquality().hash(_occasions),
        instructions,
        cookingMinutes
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeImplCopyWith<_$RecipeImpl> get copyWith =>
      __$$RecipeImplCopyWithImpl<_$RecipeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeImplToJson(
      this,
    );
  }
}

abstract class _Recipe implements Recipe {
  const factory _Recipe(
      {required final bool vegetarian,
      required final bool vegan,
      required final bool glutenFree,
      required final bool dairyFree,
      required final bool veryHealthy,
      required final double pricePerServing,
      required final int id,
      final String? title,
      required final int readyInMinutes,
      required final int servings,
      required final String sourceUrl,
      final String? image,
      required final String summary,
      required final List<String> cuisines,
      required final List<String> dishTypes,
      required final List<String> diets,
      required final List<String> occasions,
      required final String instructions,
      final int? cookingMinutes}) = _$RecipeImpl;

  factory _Recipe.fromJson(Map<String, dynamic> json) = _$RecipeImpl.fromJson;

  @override
  bool get vegetarian;
  @override
  bool get vegan;
  @override
  bool get glutenFree;
  @override
  bool get dairyFree;
  @override
  bool get veryHealthy;
  @override
  double get pricePerServing;
  @override
  int get id;
  @override
  String? get title;
  @override
  int get readyInMinutes;
  @override
  int get servings;
  @override
  String get sourceUrl;
  @override
  String? get image;
  @override
  String get summary;
  @override
  List<String> get cuisines;
  @override
  List<String> get dishTypes;
  @override
  List<String> get diets;
  @override
  List<String> get occasions;
  @override
  String get instructions;
  @override
  int? get cookingMinutes;
  @override
  @JsonKey(ignore: true)
  _$$RecipeImplCopyWith<_$RecipeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Measures _$MeasuresFromJson(Map<String, dynamic> json) {
  return _Measures.fromJson(json);
}

/// @nodoc
mixin _$Measures {
  Metric get us => throw _privateConstructorUsedError;
  Metric get metric => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasuresCopyWith<Measures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasuresCopyWith<$Res> {
  factory $MeasuresCopyWith(Measures value, $Res Function(Measures) then) =
      _$MeasuresCopyWithImpl<$Res, Measures>;
  @useResult
  $Res call({Metric us, Metric metric});

  $MetricCopyWith<$Res> get us;
  $MetricCopyWith<$Res> get metric;
}

/// @nodoc
class _$MeasuresCopyWithImpl<$Res, $Val extends Measures>
    implements $MeasuresCopyWith<$Res> {
  _$MeasuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? us = null,
    Object? metric = null,
  }) {
    return _then(_value.copyWith(
      us: null == us
          ? _value.us
          : us // ignore: cast_nullable_to_non_nullable
              as Metric,
      metric: null == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as Metric,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetricCopyWith<$Res> get us {
    return $MetricCopyWith<$Res>(_value.us, (value) {
      return _then(_value.copyWith(us: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetricCopyWith<$Res> get metric {
    return $MetricCopyWith<$Res>(_value.metric, (value) {
      return _then(_value.copyWith(metric: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MeasuresImplCopyWith<$Res>
    implements $MeasuresCopyWith<$Res> {
  factory _$$MeasuresImplCopyWith(
          _$MeasuresImpl value, $Res Function(_$MeasuresImpl) then) =
      __$$MeasuresImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Metric us, Metric metric});

  @override
  $MetricCopyWith<$Res> get us;
  @override
  $MetricCopyWith<$Res> get metric;
}

/// @nodoc
class __$$MeasuresImplCopyWithImpl<$Res>
    extends _$MeasuresCopyWithImpl<$Res, _$MeasuresImpl>
    implements _$$MeasuresImplCopyWith<$Res> {
  __$$MeasuresImplCopyWithImpl(
      _$MeasuresImpl _value, $Res Function(_$MeasuresImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? us = null,
    Object? metric = null,
  }) {
    return _then(_$MeasuresImpl(
      us: null == us
          ? _value.us
          : us // ignore: cast_nullable_to_non_nullable
              as Metric,
      metric: null == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as Metric,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasuresImpl implements _Measures {
  const _$MeasuresImpl({required this.us, required this.metric});

  factory _$MeasuresImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasuresImplFromJson(json);

  @override
  final Metric us;
  @override
  final Metric metric;

  @override
  String toString() {
    return 'Measures(us: $us, metric: $metric)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasuresImpl &&
            (identical(other.us, us) || other.us == us) &&
            (identical(other.metric, metric) || other.metric == metric));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, us, metric);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasuresImplCopyWith<_$MeasuresImpl> get copyWith =>
      __$$MeasuresImplCopyWithImpl<_$MeasuresImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasuresImplToJson(
      this,
    );
  }
}

abstract class _Measures implements Measures {
  const factory _Measures(
      {required final Metric us,
      required final Metric metric}) = _$MeasuresImpl;

  factory _Measures.fromJson(Map<String, dynamic> json) =
      _$MeasuresImpl.fromJson;

  @override
  Metric get us;
  @override
  Metric get metric;
  @override
  @JsonKey(ignore: true)
  _$$MeasuresImplCopyWith<_$MeasuresImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Metric _$MetricFromJson(Map<String, dynamic> json) {
  return _Metric.fromJson(json);
}

/// @nodoc
mixin _$Metric {
  double get amount => throw _privateConstructorUsedError;
  String get unitShort => throw _privateConstructorUsedError;
  String get unitLong => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetricCopyWith<Metric> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetricCopyWith<$Res> {
  factory $MetricCopyWith(Metric value, $Res Function(Metric) then) =
      _$MetricCopyWithImpl<$Res, Metric>;
  @useResult
  $Res call({double amount, String unitShort, String unitLong});
}

/// @nodoc
class _$MetricCopyWithImpl<$Res, $Val extends Metric>
    implements $MetricCopyWith<$Res> {
  _$MetricCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? unitShort = null,
    Object? unitLong = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      unitShort: null == unitShort
          ? _value.unitShort
          : unitShort // ignore: cast_nullable_to_non_nullable
              as String,
      unitLong: null == unitLong
          ? _value.unitLong
          : unitLong // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetricImplCopyWith<$Res> implements $MetricCopyWith<$Res> {
  factory _$$MetricImplCopyWith(
          _$MetricImpl value, $Res Function(_$MetricImpl) then) =
      __$$MetricImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double amount, String unitShort, String unitLong});
}

/// @nodoc
class __$$MetricImplCopyWithImpl<$Res>
    extends _$MetricCopyWithImpl<$Res, _$MetricImpl>
    implements _$$MetricImplCopyWith<$Res> {
  __$$MetricImplCopyWithImpl(
      _$MetricImpl _value, $Res Function(_$MetricImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? unitShort = null,
    Object? unitLong = null,
  }) {
    return _then(_$MetricImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      unitShort: null == unitShort
          ? _value.unitShort
          : unitShort // ignore: cast_nullable_to_non_nullable
              as String,
      unitLong: null == unitLong
          ? _value.unitLong
          : unitLong // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetricImpl implements _Metric {
  const _$MetricImpl(
      {required this.amount, required this.unitShort, required this.unitLong});

  factory _$MetricImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetricImplFromJson(json);

  @override
  final double amount;
  @override
  final String unitShort;
  @override
  final String unitLong;

  @override
  String toString() {
    return 'Metric(amount: $amount, unitShort: $unitShort, unitLong: $unitLong)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetricImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unitShort, unitShort) ||
                other.unitShort == unitShort) &&
            (identical(other.unitLong, unitLong) ||
                other.unitLong == unitLong));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, unitShort, unitLong);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetricImplCopyWith<_$MetricImpl> get copyWith =>
      __$$MetricImplCopyWithImpl<_$MetricImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetricImplToJson(
      this,
    );
  }
}

abstract class _Metric implements Metric {
  const factory _Metric(
      {required final double amount,
      required final String unitShort,
      required final String unitLong}) = _$MetricImpl;

  factory _Metric.fromJson(Map<String, dynamic> json) = _$MetricImpl.fromJson;

  @override
  double get amount;
  @override
  String get unitShort;
  @override
  String get unitLong;
  @override
  @JsonKey(ignore: true)
  _$$MetricImplCopyWith<_$MetricImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
