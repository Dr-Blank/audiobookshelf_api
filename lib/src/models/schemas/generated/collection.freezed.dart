// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _Collection.fromJson(json);
    case 'expanded':
      return CollectionExpanded.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Collection',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Collection {
  String get id => throw _privateConstructorUsedError;
  String get libraryId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get cover => throw _privateConstructorUsedError;
  String? get coverFullPath => throw _privateConstructorUsedError;
  List<LibraryItem> get books => throw _privateConstructorUsedError;
  DateTime get lastUpdate => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItem> books,
            DateTime lastUpdate,
            DateTime createdAt)
        $default, {
    required TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItemExpanded> books,
            DateTime lastUpdate,
            DateTime createdAt)
        expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItem> books,
            DateTime lastUpdate,
            DateTime createdAt)?
        $default, {
    TResult? Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItemExpanded> books,
            DateTime lastUpdate,
            DateTime createdAt)?
        expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItem> books,
            DateTime lastUpdate,
            DateTime createdAt)?
        $default, {
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItemExpanded> books,
            DateTime lastUpdate,
            DateTime createdAt)?
        expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Collection value) $default, {
    required TResult Function(CollectionExpanded value) expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Collection value)? $default, {
    TResult? Function(CollectionExpanded value)? expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Collection value)? $default, {
    TResult Function(CollectionExpanded value)? expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call(
      {String id,
      String libraryId,
      String userId,
      String name,
      String? description,
      String? cover,
      String? coverFullPath,
      DateTime lastUpdate,
      DateTime createdAt});
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? libraryId = null,
    Object? userId = null,
    Object? name = null,
    Object? description = freezed,
    Object? cover = freezed,
    Object? coverFullPath = freezed,
    Object? lastUpdate = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      coverFullPath: freezed == coverFullPath
          ? _value.coverFullPath
          : coverFullPath // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdate: null == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CollectionCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$_CollectionCopyWith(
          _$_Collection value, $Res Function(_$_Collection) then) =
      __$$_CollectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String libraryId,
      String userId,
      String name,
      String? description,
      String? cover,
      String? coverFullPath,
      List<BookLibraryItem> books,
      DateTime lastUpdate,
      DateTime createdAt});
}

/// @nodoc
class __$$_CollectionCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$_Collection>
    implements _$$_CollectionCopyWith<$Res> {
  __$$_CollectionCopyWithImpl(
      _$_Collection _value, $Res Function(_$_Collection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? libraryId = null,
    Object? userId = null,
    Object? name = null,
    Object? description = freezed,
    Object? cover = freezed,
    Object? coverFullPath = freezed,
    Object? books = null,
    Object? lastUpdate = null,
    Object? createdAt = null,
  }) {
    return _then(_$_Collection(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      coverFullPath: freezed == coverFullPath
          ? _value.coverFullPath
          : coverFullPath // ignore: cast_nullable_to_non_nullable
              as String?,
      books: null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<BookLibraryItem>,
      lastUpdate: null == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$_Collection extends _Collection {
  const _$_Collection(
      {required this.id,
      required this.libraryId,
      required this.userId,
      required this.name,
      this.description,
      this.cover,
      this.coverFullPath,
      required final List<BookLibraryItem> books,
      required this.lastUpdate,
      required this.createdAt,
      final String? $type})
      : _books = books,
        $type = $type ?? 'default',
        super._();

  factory _$_Collection.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionFromJson(json);

  @override
  final String id;
  @override
  final String libraryId;
  @override
  final String userId;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? cover;
  @override
  final String? coverFullPath;
  final List<BookLibraryItem> _books;
  @override
  List<BookLibraryItem> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  final DateTime lastUpdate;
  @override
  final DateTime createdAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Collection(id: $id, libraryId: $libraryId, userId: $userId, name: $name, description: $description, cover: $cover, coverFullPath: $coverFullPath, books: $books, lastUpdate: $lastUpdate, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Collection &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.cover, cover) || other.cover == cover) &&
            (identical(other.coverFullPath, coverFullPath) ||
                other.coverFullPath == coverFullPath) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.lastUpdate, lastUpdate) ||
                other.lastUpdate == lastUpdate) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      libraryId,
      userId,
      name,
      description,
      cover,
      coverFullPath,
      const DeepCollectionEquality().hash(_books),
      lastUpdate,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CollectionCopyWith<_$_Collection> get copyWith =>
      __$$_CollectionCopyWithImpl<_$_Collection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItem> books,
            DateTime lastUpdate,
            DateTime createdAt)
        $default, {
    required TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItemExpanded> books,
            DateTime lastUpdate,
            DateTime createdAt)
        expanded,
  }) {
    return $default(id, libraryId, userId, name, description, cover,
        coverFullPath, books, lastUpdate, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItem> books,
            DateTime lastUpdate,
            DateTime createdAt)?
        $default, {
    TResult? Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItemExpanded> books,
            DateTime lastUpdate,
            DateTime createdAt)?
        expanded,
  }) {
    return $default?.call(id, libraryId, userId, name, description, cover,
        coverFullPath, books, lastUpdate, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItem> books,
            DateTime lastUpdate,
            DateTime createdAt)?
        $default, {
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItemExpanded> books,
            DateTime lastUpdate,
            DateTime createdAt)?
        expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, libraryId, userId, name, description, cover,
          coverFullPath, books, lastUpdate, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Collection value) $default, {
    required TResult Function(CollectionExpanded value) expanded,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Collection value)? $default, {
    TResult? Function(CollectionExpanded value)? expanded,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Collection value)? $default, {
    TResult Function(CollectionExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionToJson(
      this,
    );
  }
}

abstract class _Collection extends Collection {
  const factory _Collection(
      {required final String id,
      required final String libraryId,
      required final String userId,
      required final String name,
      final String? description,
      final String? cover,
      final String? coverFullPath,
      required final List<BookLibraryItem> books,
      required final DateTime lastUpdate,
      required final DateTime createdAt}) = _$_Collection;
  const _Collection._() : super._();

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$_Collection.fromJson;

  @override
  String get id;
  @override
  String get libraryId;
  @override
  String get userId;
  @override
  String get name;
  @override
  String? get description;
  @override
  String? get cover;
  @override
  String? get coverFullPath;
  @override
  List<BookLibraryItem> get books;
  @override
  DateTime get lastUpdate;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionCopyWith<_$_Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CollectionExpandedCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$CollectionExpandedCopyWith(_$CollectionExpanded value,
          $Res Function(_$CollectionExpanded) then) =
      __$$CollectionExpandedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String libraryId,
      String userId,
      String name,
      String? description,
      String? cover,
      String? coverFullPath,
      List<BookLibraryItemExpanded> books,
      DateTime lastUpdate,
      DateTime createdAt});
}

/// @nodoc
class __$$CollectionExpandedCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$CollectionExpanded>
    implements _$$CollectionExpandedCopyWith<$Res> {
  __$$CollectionExpandedCopyWithImpl(
      _$CollectionExpanded _value, $Res Function(_$CollectionExpanded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? libraryId = null,
    Object? userId = null,
    Object? name = null,
    Object? description = freezed,
    Object? cover = freezed,
    Object? coverFullPath = freezed,
    Object? books = null,
    Object? lastUpdate = null,
    Object? createdAt = null,
  }) {
    return _then(_$CollectionExpanded(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      coverFullPath: freezed == coverFullPath
          ? _value.coverFullPath
          : coverFullPath // ignore: cast_nullable_to_non_nullable
              as String?,
      books: null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<BookLibraryItemExpanded>,
      lastUpdate: null == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$CollectionExpanded extends CollectionExpanded {
  const _$CollectionExpanded(
      {required this.id,
      required this.libraryId,
      required this.userId,
      required this.name,
      this.description,
      this.cover,
      this.coverFullPath,
      required final List<BookLibraryItemExpanded> books,
      required this.lastUpdate,
      required this.createdAt,
      final String? $type})
      : _books = books,
        $type = $type ?? 'expanded',
        super._();

  factory _$CollectionExpanded.fromJson(Map<String, dynamic> json) =>
      _$$CollectionExpandedFromJson(json);

  @override
  final String id;
  @override
  final String libraryId;
  @override
  final String userId;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? cover;
  @override
  final String? coverFullPath;
  final List<BookLibraryItemExpanded> _books;
  @override
  List<BookLibraryItemExpanded> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  final DateTime lastUpdate;
  @override
  final DateTime createdAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Collection.expanded(id: $id, libraryId: $libraryId, userId: $userId, name: $name, description: $description, cover: $cover, coverFullPath: $coverFullPath, books: $books, lastUpdate: $lastUpdate, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionExpanded &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.cover, cover) || other.cover == cover) &&
            (identical(other.coverFullPath, coverFullPath) ||
                other.coverFullPath == coverFullPath) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.lastUpdate, lastUpdate) ||
                other.lastUpdate == lastUpdate) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      libraryId,
      userId,
      name,
      description,
      cover,
      coverFullPath,
      const DeepCollectionEquality().hash(_books),
      lastUpdate,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionExpandedCopyWith<_$CollectionExpanded> get copyWith =>
      __$$CollectionExpandedCopyWithImpl<_$CollectionExpanded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItem> books,
            DateTime lastUpdate,
            DateTime createdAt)
        $default, {
    required TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItemExpanded> books,
            DateTime lastUpdate,
            DateTime createdAt)
        expanded,
  }) {
    return expanded(id, libraryId, userId, name, description, cover,
        coverFullPath, books, lastUpdate, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItem> books,
            DateTime lastUpdate,
            DateTime createdAt)?
        $default, {
    TResult? Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItemExpanded> books,
            DateTime lastUpdate,
            DateTime createdAt)?
        expanded,
  }) {
    return expanded?.call(id, libraryId, userId, name, description, cover,
        coverFullPath, books, lastUpdate, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItem> books,
            DateTime lastUpdate,
            DateTime createdAt)?
        $default, {
    TResult Function(
            String id,
            String libraryId,
            String userId,
            String name,
            String? description,
            String? cover,
            String? coverFullPath,
            List<BookLibraryItemExpanded> books,
            DateTime lastUpdate,
            DateTime createdAt)?
        expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(id, libraryId, userId, name, description, cover,
          coverFullPath, books, lastUpdate, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Collection value) $default, {
    required TResult Function(CollectionExpanded value) expanded,
  }) {
    return expanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Collection value)? $default, {
    TResult? Function(CollectionExpanded value)? expanded,
  }) {
    return expanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Collection value)? $default, {
    TResult Function(CollectionExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionExpandedToJson(
      this,
    );
  }
}

abstract class CollectionExpanded extends Collection {
  const factory CollectionExpanded(
      {required final String id,
      required final String libraryId,
      required final String userId,
      required final String name,
      final String? description,
      final String? cover,
      final String? coverFullPath,
      required final List<BookLibraryItemExpanded> books,
      required final DateTime lastUpdate,
      required final DateTime createdAt}) = _$CollectionExpanded;
  const CollectionExpanded._() : super._();

  factory CollectionExpanded.fromJson(Map<String, dynamic> json) =
      _$CollectionExpanded.fromJson;

  @override
  String get id;
  @override
  String get libraryId;
  @override
  String get userId;
  @override
  String get name;
  @override
  String? get description;
  @override
  String? get cover;
  @override
  String? get coverFullPath;
  @override
  List<BookLibraryItemExpanded> get books;
  @override
  DateTime get lastUpdate;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$CollectionExpandedCopyWith<_$CollectionExpanded> get copyWith =>
      throw _privateConstructorUsedError;
}