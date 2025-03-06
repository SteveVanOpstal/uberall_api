// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FeedPostRequestBrandPageEnum _$feedPostRequestBrandPageEnum_true_ =
    const FeedPostRequestBrandPageEnum._('true_');
const FeedPostRequestBrandPageEnum _$feedPostRequestBrandPageEnum_false_ =
    const FeedPostRequestBrandPageEnum._('false_');

FeedPostRequestBrandPageEnum _$feedPostRequestBrandPageEnumValueOf(
    String name) {
  switch (name) {
    case 'true_':
      return _$feedPostRequestBrandPageEnum_true_;
    case 'false_':
      return _$feedPostRequestBrandPageEnum_false_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FeedPostRequestBrandPageEnum>
    _$feedPostRequestBrandPageEnumValues = new BuiltSet<
        FeedPostRequestBrandPageEnum>(const <FeedPostRequestBrandPageEnum>[
  _$feedPostRequestBrandPageEnum_true_,
  _$feedPostRequestBrandPageEnum_false_,
]);

const FeedPostRequestIsClientEnum _$feedPostRequestIsClientEnum_true_ =
    const FeedPostRequestIsClientEnum._('true_');
const FeedPostRequestIsClientEnum _$feedPostRequestIsClientEnum_false_ =
    const FeedPostRequestIsClientEnum._('false_');

FeedPostRequestIsClientEnum _$feedPostRequestIsClientEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$feedPostRequestIsClientEnum_true_;
    case 'false_':
      return _$feedPostRequestIsClientEnum_false_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FeedPostRequestIsClientEnum>
    _$feedPostRequestIsClientEnumValues = new BuiltSet<
        FeedPostRequestIsClientEnum>(const <FeedPostRequestIsClientEnum>[
  _$feedPostRequestIsClientEnum_true_,
  _$feedPostRequestIsClientEnum_false_,
]);

const FeedPostRequestStatusEnum _$feedPostRequestStatusEnum_unresolved =
    const FeedPostRequestStatusEnum._('unresolved');
const FeedPostRequestStatusEnum _$feedPostRequestStatusEnum_unreplied =
    const FeedPostRequestStatusEnum._('unreplied');

FeedPostRequestStatusEnum _$feedPostRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'unresolved':
      return _$feedPostRequestStatusEnum_unresolved;
    case 'unreplied':
      return _$feedPostRequestStatusEnum_unreplied;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FeedPostRequestStatusEnum> _$feedPostRequestStatusEnumValues =
    new BuiltSet<FeedPostRequestStatusEnum>(const <FeedPostRequestStatusEnum>[
  _$feedPostRequestStatusEnum_unresolved,
  _$feedPostRequestStatusEnum_unreplied,
]);

Serializer<FeedPostRequestBrandPageEnum>
    _$feedPostRequestBrandPageEnumSerializer =
    new _$FeedPostRequestBrandPageEnumSerializer();
Serializer<FeedPostRequestIsClientEnum>
    _$feedPostRequestIsClientEnumSerializer =
    new _$FeedPostRequestIsClientEnumSerializer();
Serializer<FeedPostRequestStatusEnum> _$feedPostRequestStatusEnumSerializer =
    new _$FeedPostRequestStatusEnumSerializer();

class _$FeedPostRequestBrandPageEnumSerializer
    implements PrimitiveSerializer<FeedPostRequestBrandPageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
    'false_': 'false',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
    'false': 'false_',
  };

  @override
  final Iterable<Type> types = const <Type>[FeedPostRequestBrandPageEnum];
  @override
  final String wireName = 'FeedPostRequestBrandPageEnum';

  @override
  Object serialize(Serializers serializers, FeedPostRequestBrandPageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FeedPostRequestBrandPageEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FeedPostRequestBrandPageEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FeedPostRequestIsClientEnumSerializer
    implements PrimitiveSerializer<FeedPostRequestIsClientEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
    'false_': 'false',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
    'false': 'false_',
  };

  @override
  final Iterable<Type> types = const <Type>[FeedPostRequestIsClientEnum];
  @override
  final String wireName = 'FeedPostRequestIsClientEnum';

  @override
  Object serialize(Serializers serializers, FeedPostRequestIsClientEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FeedPostRequestIsClientEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FeedPostRequestIsClientEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FeedPostRequestStatusEnumSerializer
    implements PrimitiveSerializer<FeedPostRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unresolved': 'unresolved',
    'unreplied': 'unreplied',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unresolved': 'unresolved',
    'unreplied': 'unreplied',
  };

  @override
  final Iterable<Type> types = const <Type>[FeedPostRequestStatusEnum];
  @override
  final String wireName = 'FeedPostRequestStatusEnum';

  @override
  Object serialize(Serializers serializers, FeedPostRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FeedPostRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FeedPostRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FeedPostRequest extends FeedPostRequest {
  @override
  final FeedPostRequestBrandPageEnum? brandPage;
  @override
  final DateTime? endDate;
  @override
  final FeedPostRequestIsClientEnum? isClient;
  @override
  final FeedPostRequestPaginationOptions? paginationOptions;
  @override
  final DateTime? startDate;
  @override
  final BuiltList<FeedPostRequestStatusEnum>? status;

  factory _$FeedPostRequest([void Function(FeedPostRequestBuilder)? updates]) =>
      (new FeedPostRequestBuilder()..update(updates))._build();

  _$FeedPostRequest._(
      {this.brandPage,
      this.endDate,
      this.isClient,
      this.paginationOptions,
      this.startDate,
      this.status})
      : super._();

  @override
  FeedPostRequest rebuild(void Function(FeedPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeedPostRequestBuilder toBuilder() =>
      new FeedPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeedPostRequest &&
        brandPage == other.brandPage &&
        endDate == other.endDate &&
        isClient == other.isClient &&
        paginationOptions == other.paginationOptions &&
        startDate == other.startDate &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brandPage.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, isClient.hashCode);
    _$hash = $jc(_$hash, paginationOptions.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeedPostRequest')
          ..add('brandPage', brandPage)
          ..add('endDate', endDate)
          ..add('isClient', isClient)
          ..add('paginationOptions', paginationOptions)
          ..add('startDate', startDate)
          ..add('status', status))
        .toString();
  }
}

class FeedPostRequestBuilder
    implements Builder<FeedPostRequest, FeedPostRequestBuilder> {
  _$FeedPostRequest? _$v;

  FeedPostRequestBrandPageEnum? _brandPage;
  FeedPostRequestBrandPageEnum? get brandPage => _$this._brandPage;
  set brandPage(FeedPostRequestBrandPageEnum? brandPage) =>
      _$this._brandPage = brandPage;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  FeedPostRequestIsClientEnum? _isClient;
  FeedPostRequestIsClientEnum? get isClient => _$this._isClient;
  set isClient(FeedPostRequestIsClientEnum? isClient) =>
      _$this._isClient = isClient;

  FeedPostRequestPaginationOptionsBuilder? _paginationOptions;
  FeedPostRequestPaginationOptionsBuilder get paginationOptions =>
      _$this._paginationOptions ??=
          new FeedPostRequestPaginationOptionsBuilder();
  set paginationOptions(
          FeedPostRequestPaginationOptionsBuilder? paginationOptions) =>
      _$this._paginationOptions = paginationOptions;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  ListBuilder<FeedPostRequestStatusEnum>? _status;
  ListBuilder<FeedPostRequestStatusEnum> get status =>
      _$this._status ??= new ListBuilder<FeedPostRequestStatusEnum>();
  set status(ListBuilder<FeedPostRequestStatusEnum>? status) =>
      _$this._status = status;

  FeedPostRequestBuilder() {
    FeedPostRequest._defaults(this);
  }

  FeedPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brandPage = $v.brandPage;
      _endDate = $v.endDate;
      _isClient = $v.isClient;
      _paginationOptions = $v.paginationOptions?.toBuilder();
      _startDate = $v.startDate;
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeedPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeedPostRequest;
  }

  @override
  void update(void Function(FeedPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeedPostRequest build() => _build();

  _$FeedPostRequest _build() {
    _$FeedPostRequest _$result;
    try {
      _$result = _$v ??
          new _$FeedPostRequest._(
            brandPage: brandPage,
            endDate: endDate,
            isClient: isClient,
            paginationOptions: _paginationOptions?.build(),
            startDate: startDate,
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paginationOptions';
        _paginationOptions?.build();

        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeedPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
