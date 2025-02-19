// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_categories200_response_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCategories200ResponseResponse
    extends GetCategories200ResponseResponse {
  @override
  final int? max;
  @override
  final int? offset;
  @override
  final GetCategories200ResponseResponseResults? results;

  factory _$GetCategories200ResponseResponse(
          [void Function(GetCategories200ResponseResponseBuilder)? updates]) =>
      (new GetCategories200ResponseResponseBuilder()..update(updates))._build();

  _$GetCategories200ResponseResponse._({this.max, this.offset, this.results})
      : super._();

  @override
  GetCategories200ResponseResponse rebuild(
          void Function(GetCategories200ResponseResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCategories200ResponseResponseBuilder toBuilder() =>
      new GetCategories200ResponseResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCategories200ResponseResponse &&
        max == other.max &&
        offset == other.offset &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCategories200ResponseResponse')
          ..add('max', max)
          ..add('offset', offset)
          ..add('results', results))
        .toString();
  }
}

class GetCategories200ResponseResponseBuilder
    implements
        Builder<GetCategories200ResponseResponse,
            GetCategories200ResponseResponseBuilder> {
  _$GetCategories200ResponseResponse? _$v;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  GetCategories200ResponseResponseResultsBuilder? _results;
  GetCategories200ResponseResponseResultsBuilder get results =>
      _$this._results ??= new GetCategories200ResponseResponseResultsBuilder();
  set results(GetCategories200ResponseResponseResultsBuilder? results) =>
      _$this._results = results;

  GetCategories200ResponseResponseBuilder() {
    GetCategories200ResponseResponse._defaults(this);
  }

  GetCategories200ResponseResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _max = $v.max;
      _offset = $v.offset;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCategories200ResponseResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCategories200ResponseResponse;
  }

  @override
  void update(void Function(GetCategories200ResponseResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCategories200ResponseResponse build() => _build();

  _$GetCategories200ResponseResponse _build() {
    _$GetCategories200ResponseResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCategories200ResponseResponse._(
            max: max,
            offset: offset,
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetCategories200ResponseResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
