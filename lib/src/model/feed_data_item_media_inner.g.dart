// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_data_item_media_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeedDataItemMediaInner extends FeedDataItemMediaInner {
  @override
  final String? image;
  @override
  final String? dataPointId;

  factory _$FeedDataItemMediaInner(
          [void Function(FeedDataItemMediaInnerBuilder)? updates]) =>
      (new FeedDataItemMediaInnerBuilder()..update(updates))._build();

  _$FeedDataItemMediaInner._({this.image, this.dataPointId}) : super._();

  @override
  FeedDataItemMediaInner rebuild(
          void Function(FeedDataItemMediaInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeedDataItemMediaInnerBuilder toBuilder() =>
      new FeedDataItemMediaInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeedDataItemMediaInner &&
        image == other.image &&
        dataPointId == other.dataPointId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, dataPointId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeedDataItemMediaInner')
          ..add('image', image)
          ..add('dataPointId', dataPointId))
        .toString();
  }
}

class FeedDataItemMediaInnerBuilder
    implements Builder<FeedDataItemMediaInner, FeedDataItemMediaInnerBuilder> {
  _$FeedDataItemMediaInner? _$v;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _dataPointId;
  String? get dataPointId => _$this._dataPointId;
  set dataPointId(String? dataPointId) => _$this._dataPointId = dataPointId;

  FeedDataItemMediaInnerBuilder() {
    FeedDataItemMediaInner._defaults(this);
  }

  FeedDataItemMediaInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image;
      _dataPointId = $v.dataPointId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeedDataItemMediaInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeedDataItemMediaInner;
  }

  @override
  void update(void Function(FeedDataItemMediaInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeedDataItemMediaInner build() => _build();

  _$FeedDataItemMediaInner _build() {
    final _$result = _$v ??
        new _$FeedDataItemMediaInner._(
          image: image,
          dataPointId: dataPointId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
