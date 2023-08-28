// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FirstModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FirstModelCopyWith<FirstModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstModelCopyWith<$Res> {
  factory $FirstModelCopyWith(
          FirstModel value, $Res Function(FirstModel) then) =
      _$FirstModelCopyWithImpl<$Res, FirstModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$FirstModelCopyWithImpl<$Res, $Val extends FirstModel>
    implements $FirstModelCopyWith<$Res> {
  _$FirstModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FirstModelCopyWith<$Res>
    implements $FirstModelCopyWith<$Res> {
  factory _$$_FirstModelCopyWith(
          _$_FirstModel value, $Res Function(_$_FirstModel) then) =
      __$$_FirstModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_FirstModelCopyWithImpl<$Res>
    extends _$FirstModelCopyWithImpl<$Res, _$_FirstModel>
    implements _$$_FirstModelCopyWith<$Res> {
  __$$_FirstModelCopyWithImpl(
      _$_FirstModel _value, $Res Function(_$_FirstModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_FirstModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FirstModel implements _FirstModel {
  const _$_FirstModel({required this.id, required this.name});

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'FirstModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FirstModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FirstModelCopyWith<_$_FirstModel> get copyWith =>
      __$$_FirstModelCopyWithImpl<_$_FirstModel>(this, _$identity);
}

abstract class _FirstModel implements FirstModel {
  const factory _FirstModel(
      {required final int id, required final String name}) = _$_FirstModel;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_FirstModelCopyWith<_$_FirstModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SecondModel {
  int get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SecondModelCopyWith<SecondModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondModelCopyWith<$Res> {
  factory $SecondModelCopyWith(
          SecondModel value, $Res Function(SecondModel) then) =
      _$SecondModelCopyWithImpl<$Res, SecondModel>;
  @useResult
  $Res call({int id, String type});
}

/// @nodoc
class _$SecondModelCopyWithImpl<$Res, $Val extends SecondModel>
    implements $SecondModelCopyWith<$Res> {
  _$SecondModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SecondModelCopyWith<$Res>
    implements $SecondModelCopyWith<$Res> {
  factory _$$_SecondModelCopyWith(
          _$_SecondModel value, $Res Function(_$_SecondModel) then) =
      __$$_SecondModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String type});
}

/// @nodoc
class __$$_SecondModelCopyWithImpl<$Res>
    extends _$SecondModelCopyWithImpl<$Res, _$_SecondModel>
    implements _$$_SecondModelCopyWith<$Res> {
  __$$_SecondModelCopyWithImpl(
      _$_SecondModel _value, $Res Function(_$_SecondModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
  }) {
    return _then(_$_SecondModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SecondModel implements _SecondModel {
  const _$_SecondModel({required this.id, required this.type});

  @override
  final int id;
  @override
  final String type;

  @override
  String toString() {
    return 'SecondModel(id: $id, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SecondModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SecondModelCopyWith<_$_SecondModel> get copyWith =>
      __$$_SecondModelCopyWithImpl<_$_SecondModel>(this, _$identity);
}

abstract class _SecondModel implements SecondModel {
  const factory _SecondModel(
      {required final int id, required final String type}) = _$_SecondModel;

  @override
  int get id;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_SecondModelCopyWith<_$_SecondModel> get copyWith =>
      throw _privateConstructorUsedError;
}
