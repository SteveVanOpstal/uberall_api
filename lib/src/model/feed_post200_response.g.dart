// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeedPost200Response extends FeedPost200Response {
  @override
  final BuiltList<FeedDataItem>? data;

  factory _$FeedPost200Response(
          [void Function(FeedPost200ResponseBuilder)? updates]) =>
      (new FeedPost200ResponseBuilder()..update(updates))._build();

  _$FeedPost200Response._({this.data}) : super._();

  @override
  FeedPost200Response rebuild(
          void Function(FeedPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeedPost200ResponseBuilder toBuilder() =>
      new FeedPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeedPost200Response && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeedPost200Response')
          ..add('data', data))
        .toString();
  }
}

class FeedPost200ResponseBuilder
    implements Builder<FeedPost200Response, FeedPost200ResponseBuilder> {
  _$FeedPost200Response? _$v;

  ListBuilder<FeedDataItem>? _data;
  ListBuilder<FeedDataItem> get data =>
      _$this._data ??= new ListBuilder<FeedDataItem>();
  set data(ListBuilder<FeedDataItem>? data) => _$this._data = data;

  FeedPost200ResponseBuilder() {
    FeedPost200Response._defaults(this);
  }

  FeedPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeedPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeedPost200Response;
  }

  @override
  void update(void Function(FeedPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeedPost200Response build() => _build();

  _$FeedPost200Response _build() {
    _$FeedPost200Response _$result;
    try {
      _$result = _$v ??
          new _$FeedPost200Response._(
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeedPost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
