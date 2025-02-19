// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_categories200_response_response_results.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCategories200ResponseResponseResults
    extends GetCategories200ResponseResponseResults {
  @override
  final OneOf oneOf;

  factory _$GetCategories200ResponseResponseResults(
          [void Function(GetCategories200ResponseResponseResultsBuilder)?
              updates]) =>
      (new GetCategories200ResponseResponseResultsBuilder()..update(updates))
          ._build();

  _$GetCategories200ResponseResponseResults._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetCategories200ResponseResponseResults', 'oneOf');
  }

  @override
  GetCategories200ResponseResponseResults rebuild(
          void Function(GetCategories200ResponseResponseResultsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCategories200ResponseResponseResultsBuilder toBuilder() =>
      new GetCategories200ResponseResponseResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCategories200ResponseResponseResults &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetCategories200ResponseResponseResults')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetCategories200ResponseResponseResultsBuilder
    implements
        Builder<GetCategories200ResponseResponseResults,
            GetCategories200ResponseResponseResultsBuilder> {
  _$GetCategories200ResponseResponseResults? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetCategories200ResponseResponseResultsBuilder() {
    GetCategories200ResponseResponseResults._defaults(this);
  }

  GetCategories200ResponseResponseResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCategories200ResponseResponseResults other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCategories200ResponseResponseResults;
  }

  @override
  void update(
      void Function(GetCategories200ResponseResponseResultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCategories200ResponseResponseResults build() => _build();

  _$GetCategories200ResponseResponseResults _build() {
    final _$result = _$v ??
        new _$GetCategories200ResponseResponseResults._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'GetCategories200ResponseResponseResults', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
