// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_repos.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GReadRepositoriesVars> _$gReadRepositoriesVarsSerializer =
    new _$GReadRepositoriesVarsSerializer();

class _$GReadRepositoriesVarsSerializer
    implements StructuredSerializer<GReadRepositoriesVars> {
  @override
  final Iterable<Type> types = const [
    GReadRepositoriesVars,
    _$GReadRepositoriesVars
  ];
  @override
  final String wireName = 'GReadRepositoriesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReadRepositoriesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'nRepositories',
      serializers.serialize(object.nRepositories,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GReadRepositoriesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReadRepositoriesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'nRepositories':
          result.nRepositories = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GReadRepositoriesVars extends GReadRepositoriesVars {
  @override
  final int nRepositories;

  factory _$GReadRepositoriesVars(
          [void Function(GReadRepositoriesVarsBuilder)? updates]) =>
      (new GReadRepositoriesVarsBuilder()..update(updates))._build();

  _$GReadRepositoriesVars._({required this.nRepositories}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nRepositories, r'GReadRepositoriesVars', 'nRepositories');
  }

  @override
  GReadRepositoriesVars rebuild(
          void Function(GReadRepositoriesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReadRepositoriesVarsBuilder toBuilder() =>
      new GReadRepositoriesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReadRepositoriesVars &&
        nRepositories == other.nRepositories;
  }

  @override
  int get hashCode {
    return $jf($jc(0, nRepositories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReadRepositoriesVars')
          ..add('nRepositories', nRepositories))
        .toString();
  }
}

class GReadRepositoriesVarsBuilder
    implements Builder<GReadRepositoriesVars, GReadRepositoriesVarsBuilder> {
  _$GReadRepositoriesVars? _$v;

  int? _nRepositories;
  int? get nRepositories => _$this._nRepositories;
  set nRepositories(int? nRepositories) =>
      _$this._nRepositories = nRepositories;

  GReadRepositoriesVarsBuilder();

  GReadRepositoriesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nRepositories = $v.nRepositories;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReadRepositoriesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReadRepositoriesVars;
  }

  @override
  void update(void Function(GReadRepositoriesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReadRepositoriesVars build() => _build();

  _$GReadRepositoriesVars _build() {
    final _$result = _$v ??
        new _$GReadRepositoriesVars._(
            nRepositories: BuiltValueNullFieldError.checkNotNull(
                nRepositories, r'GReadRepositoriesVars', 'nRepositories'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
