// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'more_hours_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoreHoursObject extends MoreHoursObject {
  @override
  final BuiltList<String>? results;

  factory _$MoreHoursObject([void Function(MoreHoursObjectBuilder)? updates]) =>
      (new MoreHoursObjectBuilder()..update(updates))._build();

  _$MoreHoursObject._({this.results}) : super._();

  @override
  MoreHoursObject rebuild(void Function(MoreHoursObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoreHoursObjectBuilder toBuilder() =>
      new MoreHoursObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoreHoursObject && results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoreHoursObject')
          ..add('results', results))
        .toString();
  }
}

class MoreHoursObjectBuilder
    implements Builder<MoreHoursObject, MoreHoursObjectBuilder> {
  _$MoreHoursObject? _$v;

  ListBuilder<String>? _results;
  ListBuilder<String> get results =>
      _$this._results ??= new ListBuilder<String>();
  set results(ListBuilder<String>? results) => _$this._results = results;

  MoreHoursObjectBuilder() {
    MoreHoursObject._defaults(this);
  }

  MoreHoursObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoreHoursObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoreHoursObject;
  }

  @override
  void update(void Function(MoreHoursObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoreHoursObject build() => _build();

  _$MoreHoursObject _build() {
    _$MoreHoursObject _$result;
    try {
      _$result = _$v ??
          new _$MoreHoursObject._(
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoreHoursObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
