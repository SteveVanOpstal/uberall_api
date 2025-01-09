// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_map.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenericMap extends GenericMap {
  @override
  final JsonObject? property1;
  @override
  final JsonObject? property2;

  factory _$GenericMap([void Function(GenericMapBuilder)? updates]) =>
      (new GenericMapBuilder()..update(updates))._build();

  _$GenericMap._({this.property1, this.property2}) : super._();

  @override
  GenericMap rebuild(void Function(GenericMapBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenericMapBuilder toBuilder() => new GenericMapBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericMap &&
        property1 == other.property1 &&
        property2 == other.property2;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, property1.hashCode);
    _$hash = $jc(_$hash, property2.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenericMap')
          ..add('property1', property1)
          ..add('property2', property2))
        .toString();
  }
}

class GenericMapBuilder implements Builder<GenericMap, GenericMapBuilder> {
  _$GenericMap? _$v;

  JsonObject? _property1;
  JsonObject? get property1 => _$this._property1;
  set property1(JsonObject? property1) => _$this._property1 = property1;

  JsonObject? _property2;
  JsonObject? get property2 => _$this._property2;
  set property2(JsonObject? property2) => _$this._property2 = property2;

  GenericMapBuilder() {
    GenericMap._defaults(this);
  }

  GenericMapBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _property1 = $v.property1;
      _property2 = $v.property2;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericMap other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenericMap;
  }

  @override
  void update(void Function(GenericMapBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenericMap build() => _build();

  _$GenericMap _build() {
    final _$result = _$v ??
        new _$GenericMap._(
          property1: property1,
          property2: property2,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
