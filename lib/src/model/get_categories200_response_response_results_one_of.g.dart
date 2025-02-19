// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_categories200_response_response_results_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCategories200ResponseResponseResultsOneOf
    extends GetCategories200ResponseResponseResultsOneOf {
  @override
  final int? resultTotalCount;
  @override
  final BuiltList<Category>? results;

  factory _$GetCategories200ResponseResponseResultsOneOf(
          [void Function(GetCategories200ResponseResponseResultsOneOfBuilder)?
              updates]) =>
      (new GetCategories200ResponseResponseResultsOneOfBuilder()
            ..update(updates))
          ._build();

  _$GetCategories200ResponseResponseResultsOneOf._(
      {this.resultTotalCount, this.results})
      : super._();

  @override
  GetCategories200ResponseResponseResultsOneOf rebuild(
          void Function(GetCategories200ResponseResponseResultsOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCategories200ResponseResponseResultsOneOfBuilder toBuilder() =>
      new GetCategories200ResponseResponseResultsOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCategories200ResponseResponseResultsOneOf &&
        resultTotalCount == other.resultTotalCount &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultTotalCount.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetCategories200ResponseResponseResultsOneOf')
          ..add('resultTotalCount', resultTotalCount)
          ..add('results', results))
        .toString();
  }
}

class GetCategories200ResponseResponseResultsOneOfBuilder
    implements
        Builder<GetCategories200ResponseResponseResultsOneOf,
            GetCategories200ResponseResponseResultsOneOfBuilder> {
  _$GetCategories200ResponseResponseResultsOneOf? _$v;

  int? _resultTotalCount;
  int? get resultTotalCount => _$this._resultTotalCount;
  set resultTotalCount(int? resultTotalCount) =>
      _$this._resultTotalCount = resultTotalCount;

  ListBuilder<Category>? _results;
  ListBuilder<Category> get results =>
      _$this._results ??= new ListBuilder<Category>();
  set results(ListBuilder<Category>? results) => _$this._results = results;

  GetCategories200ResponseResponseResultsOneOfBuilder() {
    GetCategories200ResponseResponseResultsOneOf._defaults(this);
  }

  GetCategories200ResponseResponseResultsOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultTotalCount = $v.resultTotalCount;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCategories200ResponseResponseResultsOneOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCategories200ResponseResponseResultsOneOf;
  }

  @override
  void update(
      void Function(GetCategories200ResponseResponseResultsOneOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCategories200ResponseResponseResultsOneOf build() => _build();

  _$GetCategories200ResponseResponseResultsOneOf _build() {
    _$GetCategories200ResponseResponseResultsOneOf _$result;
    try {
      _$result = _$v ??
          new _$GetCategories200ResponseResponseResultsOneOf._(
            resultTotalCount: resultTotalCount,
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetCategories200ResponseResponseResultsOneOf',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
