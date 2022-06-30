// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'onboarding_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OnboardingModel _$OnboardingModelFromJson(Map<String, dynamic> json) {
  return _OnboardingModel.fromJson(json);
}

/// @nodoc
class _$OnboardingModelTearOff {
  const _$OnboardingModelTearOff();

  _OnboardingModel call({String? image, String? title, String? description}) {
    return _OnboardingModel(
      image: image,
      title: title,
      description: description,
    );
  }

  OnboardingModel fromJson(Map<String, Object?> json) {
    return OnboardingModel.fromJson(json);
  }
}

/// @nodoc
const $OnboardingModel = _$OnboardingModelTearOff();

/// @nodoc
mixin _$OnboardingModel {
  String? get image => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OnboardingModelCopyWith<OnboardingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardingModelCopyWith<$Res> {
  factory $OnboardingModelCopyWith(
          OnboardingModel value, $Res Function(OnboardingModel) then) =
      _$OnboardingModelCopyWithImpl<$Res>;
  $Res call({String? image, String? title, String? description});
}

/// @nodoc
class _$OnboardingModelCopyWithImpl<$Res>
    implements $OnboardingModelCopyWith<$Res> {
  _$OnboardingModelCopyWithImpl(this._value, this._then);

  final OnboardingModel _value;
  // ignore: unused_field
  final $Res Function(OnboardingModel) _then;

  @override
  $Res call({
    Object? image = freezed,
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$OnboardingModelCopyWith<$Res>
    implements $OnboardingModelCopyWith<$Res> {
  factory _$OnboardingModelCopyWith(
          _OnboardingModel value, $Res Function(_OnboardingModel) then) =
      __$OnboardingModelCopyWithImpl<$Res>;
  @override
  $Res call({String? image, String? title, String? description});
}

/// @nodoc
class __$OnboardingModelCopyWithImpl<$Res>
    extends _$OnboardingModelCopyWithImpl<$Res>
    implements _$OnboardingModelCopyWith<$Res> {
  __$OnboardingModelCopyWithImpl(
      _OnboardingModel _value, $Res Function(_OnboardingModel) _then)
      : super(_value, (v) => _then(v as _OnboardingModel));

  @override
  _OnboardingModel get _value => super._value as _OnboardingModel;

  @override
  $Res call({
    Object? image = freezed,
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_OnboardingModel(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OnboardingModel implements _OnboardingModel {
  _$_OnboardingModel({this.image, this.title, this.description});

  factory _$_OnboardingModel.fromJson(Map<String, dynamic> json) =>
      _$$_OnboardingModelFromJson(json);

  @override
  final String? image;
  @override
  final String? title;
  @override
  final String? description;

  @override
  String toString() {
    return 'OnboardingModel(image: $image, title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnboardingModel &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$OnboardingModelCopyWith<_OnboardingModel> get copyWith =>
      __$OnboardingModelCopyWithImpl<_OnboardingModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OnboardingModelToJson(this);
  }
}

abstract class _OnboardingModel implements OnboardingModel {
  factory _OnboardingModel(
      {String? image, String? title, String? description}) = _$_OnboardingModel;

  factory _OnboardingModel.fromJson(Map<String, dynamic> json) =
      _$_OnboardingModel.fromJson;

  @override
  String? get image;
  @override
  String? get title;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$OnboardingModelCopyWith<_OnboardingModel> get copyWith =>
      throw _privateConstructorUsedError;
}
