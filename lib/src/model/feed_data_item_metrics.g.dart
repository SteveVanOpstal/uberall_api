// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_data_item_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeedDataItemMetrics extends FeedDataItemMetrics {
  @override
  final int? likes;

  factory _$FeedDataItemMetrics(
          [void Function(FeedDataItemMetricsBuilder)? updates]) =>
      (new FeedDataItemMetricsBuilder()..update(updates))._build();

  _$FeedDataItemMetrics._({this.likes}) : super._();

  @override
  FeedDataItemMetrics rebuild(
          void Function(FeedDataItemMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeedDataItemMetricsBuilder toBuilder() =>
      new FeedDataItemMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeedDataItemMetrics && likes == other.likes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, likes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeedDataItemMetrics')
          ..add('likes', likes))
        .toString();
  }
}

class FeedDataItemMetricsBuilder
    implements Builder<FeedDataItemMetrics, FeedDataItemMetricsBuilder> {
  _$FeedDataItemMetrics? _$v;

  int? _likes;
  int? get likes => _$this._likes;
  set likes(int? likes) => _$this._likes = likes;

  FeedDataItemMetricsBuilder() {
    FeedDataItemMetrics._defaults(this);
  }

  FeedDataItemMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _likes = $v.likes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeedDataItemMetrics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeedDataItemMetrics;
  }

  @override
  void update(void Function(FeedDataItemMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeedDataItemMetrics build() => _build();

  _$FeedDataItemMetrics _build() {
    final _$result = _$v ??
        new _$FeedDataItemMetrics._(
          likes: likes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
