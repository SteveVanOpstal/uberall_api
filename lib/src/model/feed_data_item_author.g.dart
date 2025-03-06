// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_data_item_author.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeedDataItemAuthor extends FeedDataItemAuthor {
  @override
  final String? image;
  @override
  final bool? isClient;
  @override
  final String? name;

  factory _$FeedDataItemAuthor(
          [void Function(FeedDataItemAuthorBuilder)? updates]) =>
      (new FeedDataItemAuthorBuilder()..update(updates))._build();

  _$FeedDataItemAuthor._({this.image, this.isClient, this.name}) : super._();

  @override
  FeedDataItemAuthor rebuild(
          void Function(FeedDataItemAuthorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeedDataItemAuthorBuilder toBuilder() =>
      new FeedDataItemAuthorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeedDataItemAuthor &&
        image == other.image &&
        isClient == other.isClient &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, isClient.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeedDataItemAuthor')
          ..add('image', image)
          ..add('isClient', isClient)
          ..add('name', name))
        .toString();
  }
}

class FeedDataItemAuthorBuilder
    implements Builder<FeedDataItemAuthor, FeedDataItemAuthorBuilder> {
  _$FeedDataItemAuthor? _$v;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  bool? _isClient;
  bool? get isClient => _$this._isClient;
  set isClient(bool? isClient) => _$this._isClient = isClient;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  FeedDataItemAuthorBuilder() {
    FeedDataItemAuthor._defaults(this);
  }

  FeedDataItemAuthorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image;
      _isClient = $v.isClient;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeedDataItemAuthor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeedDataItemAuthor;
  }

  @override
  void update(void Function(FeedDataItemAuthorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeedDataItemAuthor build() => _build();

  _$FeedDataItemAuthor _build() {
    final _$result = _$v ??
        new _$FeedDataItemAuthor._(
          image: image,
          isClient: isClient,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
