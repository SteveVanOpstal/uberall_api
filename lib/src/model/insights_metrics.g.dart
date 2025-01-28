// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insights_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InsightsMetrics extends InsightsMetrics {
  @override
  final String? name;
  @override
  final BuiltList<String>? data;

  factory _$InsightsMetrics([void Function(InsightsMetricsBuilder)? updates]) =>
      (new InsightsMetricsBuilder()..update(updates))._build();

  _$InsightsMetrics._({this.name, this.data}) : super._();

  @override
  InsightsMetrics rebuild(void Function(InsightsMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InsightsMetricsBuilder toBuilder() =>
      new InsightsMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InsightsMetrics && name == other.name && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InsightsMetrics')
          ..add('name', name)
          ..add('data', data))
        .toString();
  }
}

class InsightsMetricsBuilder
    implements Builder<InsightsMetrics, InsightsMetricsBuilder> {
  _$InsightsMetrics? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _data;
  ListBuilder<String> get data => _$this._data ??= new ListBuilder<String>();
  set data(ListBuilder<String>? data) => _$this._data = data;

  InsightsMetricsBuilder() {
    InsightsMetrics._defaults(this);
  }

  InsightsMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InsightsMetrics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InsightsMetrics;
  }

  @override
  void update(void Function(InsightsMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InsightsMetrics build() => _build();

  _$InsightsMetrics _build() {
    _$InsightsMetrics _$result;
    try {
      _$result = _$v ??
          new _$InsightsMetrics._(
            name: name,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InsightsMetrics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
