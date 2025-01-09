// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_auto_response_rules_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostAutoResponseRulesRequestStatusEnum
    _$postAutoResponseRulesRequestStatusEnum_ACTIVE =
    const PostAutoResponseRulesRequestStatusEnum._('ACTIVE');
const PostAutoResponseRulesRequestStatusEnum
    _$postAutoResponseRulesRequestStatusEnum_INACTIVE =
    const PostAutoResponseRulesRequestStatusEnum._('INACTIVE');
const PostAutoResponseRulesRequestStatusEnum
    _$postAutoResponseRulesRequestStatusEnum_DELETED =
    const PostAutoResponseRulesRequestStatusEnum._('DELETED');

PostAutoResponseRulesRequestStatusEnum
    _$postAutoResponseRulesRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$postAutoResponseRulesRequestStatusEnum_ACTIVE;
    case 'INACTIVE':
      return _$postAutoResponseRulesRequestStatusEnum_INACTIVE;
    case 'DELETED':
      return _$postAutoResponseRulesRequestStatusEnum_DELETED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PostAutoResponseRulesRequestStatusEnum>
    _$postAutoResponseRulesRequestStatusEnumValues = new BuiltSet<
        PostAutoResponseRulesRequestStatusEnum>(const <PostAutoResponseRulesRequestStatusEnum>[
  _$postAutoResponseRulesRequestStatusEnum_ACTIVE,
  _$postAutoResponseRulesRequestStatusEnum_INACTIVE,
  _$postAutoResponseRulesRequestStatusEnum_DELETED,
]);

Serializer<PostAutoResponseRulesRequestStatusEnum>
    _$postAutoResponseRulesRequestStatusEnumSerializer =
    new _$PostAutoResponseRulesRequestStatusEnumSerializer();

class _$PostAutoResponseRulesRequestStatusEnumSerializer
    implements PrimitiveSerializer<PostAutoResponseRulesRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
    'DELETED': 'DELETED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
    'DELETED': 'DELETED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PostAutoResponseRulesRequestStatusEnum
  ];
  @override
  final String wireName = 'PostAutoResponseRulesRequestStatusEnum';

  @override
  Object serialize(Serializers serializers,
          PostAutoResponseRulesRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostAutoResponseRulesRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostAutoResponseRulesRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostAutoResponseRulesRequest extends PostAutoResponseRulesRequest {
  @override
  final BuiltList<int>? businesses;
  @override
  final BuiltList<int>? locations;
  @override
  final BuiltList<int>? excludedLocations;
  @override
  final String? name;
  @override
  final PostAutoResponseRulesRequestStatusEnum? status;
  @override
  final BuiltList<String>? triggers;
  @override
  final BuiltList<ResponseValue>? responses;
  @override
  final BuiltList<ResponseValue>? ruleResponses;

  factory _$PostAutoResponseRulesRequest(
          [void Function(PostAutoResponseRulesRequestBuilder)? updates]) =>
      (new PostAutoResponseRulesRequestBuilder()..update(updates))._build();

  _$PostAutoResponseRulesRequest._(
      {this.businesses,
      this.locations,
      this.excludedLocations,
      this.name,
      this.status,
      this.triggers,
      this.responses,
      this.ruleResponses})
      : super._();

  @override
  PostAutoResponseRulesRequest rebuild(
          void Function(PostAutoResponseRulesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostAutoResponseRulesRequestBuilder toBuilder() =>
      new PostAutoResponseRulesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostAutoResponseRulesRequest &&
        businesses == other.businesses &&
        locations == other.locations &&
        excludedLocations == other.excludedLocations &&
        name == other.name &&
        status == other.status &&
        triggers == other.triggers &&
        responses == other.responses &&
        ruleResponses == other.ruleResponses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, businesses.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jc(_$hash, excludedLocations.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, triggers.hashCode);
    _$hash = $jc(_$hash, responses.hashCode);
    _$hash = $jc(_$hash, ruleResponses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostAutoResponseRulesRequest')
          ..add('businesses', businesses)
          ..add('locations', locations)
          ..add('excludedLocations', excludedLocations)
          ..add('name', name)
          ..add('status', status)
          ..add('triggers', triggers)
          ..add('responses', responses)
          ..add('ruleResponses', ruleResponses))
        .toString();
  }
}

class PostAutoResponseRulesRequestBuilder
    implements
        Builder<PostAutoResponseRulesRequest,
            PostAutoResponseRulesRequestBuilder> {
  _$PostAutoResponseRulesRequest? _$v;

  ListBuilder<int>? _businesses;
  ListBuilder<int> get businesses =>
      _$this._businesses ??= new ListBuilder<int>();
  set businesses(ListBuilder<int>? businesses) =>
      _$this._businesses = businesses;

  ListBuilder<int>? _locations;
  ListBuilder<int> get locations =>
      _$this._locations ??= new ListBuilder<int>();
  set locations(ListBuilder<int>? locations) => _$this._locations = locations;

  ListBuilder<int>? _excludedLocations;
  ListBuilder<int> get excludedLocations =>
      _$this._excludedLocations ??= new ListBuilder<int>();
  set excludedLocations(ListBuilder<int>? excludedLocations) =>
      _$this._excludedLocations = excludedLocations;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PostAutoResponseRulesRequestStatusEnum? _status;
  PostAutoResponseRulesRequestStatusEnum? get status => _$this._status;
  set status(PostAutoResponseRulesRequestStatusEnum? status) =>
      _$this._status = status;

  ListBuilder<String>? _triggers;
  ListBuilder<String> get triggers =>
      _$this._triggers ??= new ListBuilder<String>();
  set triggers(ListBuilder<String>? triggers) => _$this._triggers = triggers;

  ListBuilder<ResponseValue>? _responses;
  ListBuilder<ResponseValue> get responses =>
      _$this._responses ??= new ListBuilder<ResponseValue>();
  set responses(ListBuilder<ResponseValue>? responses) =>
      _$this._responses = responses;

  ListBuilder<ResponseValue>? _ruleResponses;
  ListBuilder<ResponseValue> get ruleResponses =>
      _$this._ruleResponses ??= new ListBuilder<ResponseValue>();
  set ruleResponses(ListBuilder<ResponseValue>? ruleResponses) =>
      _$this._ruleResponses = ruleResponses;

  PostAutoResponseRulesRequestBuilder() {
    PostAutoResponseRulesRequest._defaults(this);
  }

  PostAutoResponseRulesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _businesses = $v.businesses?.toBuilder();
      _locations = $v.locations?.toBuilder();
      _excludedLocations = $v.excludedLocations?.toBuilder();
      _name = $v.name;
      _status = $v.status;
      _triggers = $v.triggers?.toBuilder();
      _responses = $v.responses?.toBuilder();
      _ruleResponses = $v.ruleResponses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostAutoResponseRulesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostAutoResponseRulesRequest;
  }

  @override
  void update(void Function(PostAutoResponseRulesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostAutoResponseRulesRequest build() => _build();

  _$PostAutoResponseRulesRequest _build() {
    _$PostAutoResponseRulesRequest _$result;
    try {
      _$result = _$v ??
          new _$PostAutoResponseRulesRequest._(
            businesses: _businesses?.build(),
            locations: _locations?.build(),
            excludedLocations: _excludedLocations?.build(),
            name: name,
            status: status,
            triggers: _triggers?.build(),
            responses: _responses?.build(),
            ruleResponses: _ruleResponses?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'businesses';
        _businesses?.build();
        _$failedField = 'locations';
        _locations?.build();
        _$failedField = 'excludedLocations';
        _excludedLocations?.build();

        _$failedField = 'triggers';
        _triggers?.build();
        _$failedField = 'responses';
        _responses?.build();
        _$failedField = 'ruleResponses';
        _ruleResponses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostAutoResponseRulesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
