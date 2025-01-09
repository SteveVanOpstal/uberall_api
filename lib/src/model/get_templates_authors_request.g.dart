// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_templates_authors_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTemplatesAuthorsRequest extends GetTemplatesAuthorsRequest {
  @override
  final BuiltList<int>? businesses;

  factory _$GetTemplatesAuthorsRequest(
          [void Function(GetTemplatesAuthorsRequestBuilder)? updates]) =>
      (new GetTemplatesAuthorsRequestBuilder()..update(updates))._build();

  _$GetTemplatesAuthorsRequest._({this.businesses}) : super._();

  @override
  GetTemplatesAuthorsRequest rebuild(
          void Function(GetTemplatesAuthorsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTemplatesAuthorsRequestBuilder toBuilder() =>
      new GetTemplatesAuthorsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTemplatesAuthorsRequest &&
        businesses == other.businesses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, businesses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTemplatesAuthorsRequest')
          ..add('businesses', businesses))
        .toString();
  }
}

class GetTemplatesAuthorsRequestBuilder
    implements
        Builder<GetTemplatesAuthorsRequest, GetTemplatesAuthorsRequestBuilder> {
  _$GetTemplatesAuthorsRequest? _$v;

  ListBuilder<int>? _businesses;
  ListBuilder<int> get businesses =>
      _$this._businesses ??= new ListBuilder<int>();
  set businesses(ListBuilder<int>? businesses) =>
      _$this._businesses = businesses;

  GetTemplatesAuthorsRequestBuilder() {
    GetTemplatesAuthorsRequest._defaults(this);
  }

  GetTemplatesAuthorsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _businesses = $v.businesses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTemplatesAuthorsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTemplatesAuthorsRequest;
  }

  @override
  void update(void Function(GetTemplatesAuthorsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTemplatesAuthorsRequest build() => _build();

  _$GetTemplatesAuthorsRequest _build() {
    _$GetTemplatesAuthorsRequest _$result;
    try {
      _$result = _$v ??
          new _$GetTemplatesAuthorsRequest._(
            businesses: _businesses?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'businesses';
        _businesses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTemplatesAuthorsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
