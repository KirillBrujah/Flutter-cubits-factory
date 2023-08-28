// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function(List<T> data) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(List<T> data)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(List<T> data)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial<T> value) initial,
    required TResult Function(_error<T> value) error,
    required TResult Function(_dataState<T> value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_initial<T> value)? initial,
    TResult? Function(_error<T> value)? error,
    TResult? Function(_dataState<T> value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial<T> value)? initial,
    TResult Function(_error<T> value)? error,
    TResult Function(_dataState<T> value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataStateCopyWith<T, $Res> {
  factory $DataStateCopyWith(
          DataState<T> value, $Res Function(DataState<T>) then) =
      _$DataStateCopyWithImpl<T, $Res, DataState<T>>;
}

/// @nodoc
class _$DataStateCopyWithImpl<T, $Res, $Val extends DataState<T>>
    implements $DataStateCopyWith<T, $Res> {
  _$DataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_initialCopyWith<T, $Res> {
  factory _$$_initialCopyWith(
          _$_initial<T> value, $Res Function(_$_initial<T>) then) =
      __$$_initialCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_initialCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res, _$_initial<T>>
    implements _$$_initialCopyWith<T, $Res> {
  __$$_initialCopyWithImpl(
      _$_initial<T> _value, $Res Function(_$_initial<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_initial<T> implements _initial<T> {
  const _$_initial();

  @override
  String toString() {
    return 'DataState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_initial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function(List<T> data) data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(List<T> data)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(List<T> data)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial<T> value) initial,
    required TResult Function(_error<T> value) error,
    required TResult Function(_dataState<T> value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_initial<T> value)? initial,
    TResult? Function(_error<T> value)? error,
    TResult? Function(_dataState<T> value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial<T> value)? initial,
    TResult Function(_error<T> value)? error,
    TResult Function(_dataState<T> value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _initial<T> implements DataState<T> {
  const factory _initial() = _$_initial<T>;
}

/// @nodoc
abstract class _$$_errorCopyWith<T, $Res> {
  factory _$$_errorCopyWith(
          _$_error<T> value, $Res Function(_$_error<T>) then) =
      __$$_errorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_errorCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res, _$_error<T>>
    implements _$$_errorCopyWith<T, $Res> {
  __$$_errorCopyWithImpl(_$_error<T> _value, $Res Function(_$_error<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_error<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_error<T> implements _error<T> {
  const _$_error(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DataState<$T>.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_error<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_errorCopyWith<T, _$_error<T>> get copyWith =>
      __$$_errorCopyWithImpl<T, _$_error<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function(List<T> data) data,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(List<T> data)? data,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(List<T> data)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial<T> value) initial,
    required TResult Function(_error<T> value) error,
    required TResult Function(_dataState<T> value) data,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_initial<T> value)? initial,
    TResult? Function(_error<T> value)? error,
    TResult? Function(_dataState<T> value)? data,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial<T> value)? initial,
    TResult Function(_error<T> value)? error,
    TResult Function(_dataState<T> value)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _error<T> implements DataState<T> {
  const factory _error(final String message) = _$_error<T>;

  String get message;
  @JsonKey(ignore: true)
  _$$_errorCopyWith<T, _$_error<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_dataStateCopyWith<T, $Res> {
  factory _$$_dataStateCopyWith(
          _$_dataState<T> value, $Res Function(_$_dataState<T>) then) =
      __$$_dataStateCopyWithImpl<T, $Res>;
  @useResult
  $Res call({List<T> data});
}

/// @nodoc
class __$$_dataStateCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res, _$_dataState<T>>
    implements _$$_dataStateCopyWith<T, $Res> {
  __$$_dataStateCopyWithImpl(
      _$_dataState<T> _value, $Res Function(_$_dataState<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_dataState<T>(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$_dataState<T> implements _dataState<T> {
  const _$_dataState(final List<T> data) : _data = data;

  final List<T> _data;
  @override
  List<T> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'DataState<$T>.data(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_dataState<T> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_dataStateCopyWith<T, _$_dataState<T>> get copyWith =>
      __$$_dataStateCopyWithImpl<T, _$_dataState<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function(List<T> data) data,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(List<T> data)? data,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(List<T> data)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial<T> value) initial,
    required TResult Function(_error<T> value) error,
    required TResult Function(_dataState<T> value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_initial<T> value)? initial,
    TResult? Function(_error<T> value)? error,
    TResult? Function(_dataState<T> value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial<T> value)? initial,
    TResult Function(_error<T> value)? error,
    TResult Function(_dataState<T> value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _dataState<T> implements DataState<T> {
  const factory _dataState(final List<T> data) = _$_dataState<T>;

  List<T> get data;
  @JsonKey(ignore: true)
  _$$_dataStateCopyWith<T, _$_dataState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
