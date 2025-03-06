// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_post_request_pagination_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeedPostRequestPaginationOptions
    extends FeedPostRequestPaginationOptions {
  @override
  final num? page;
  @override
  final num? pageSize;
  @override
  final String? sort;
  @override
  final String? sortDir;

  factory _$FeedPostRequestPaginationOptions(
          [void Function(FeedPostRequestPaginationOptionsBuilder)? updates]) =>
      (new FeedPostRequestPaginationOptionsBuilder()..update(updates))._build();

  _$FeedPostRequestPaginationOptions._(
      {this.page, this.pageSize, this.sort, this.sortDir})
      : super._();

  @override
  FeedPostRequestPaginationOptions rebuild(
          void Function(FeedPostRequestPaginationOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeedPostRequestPaginationOptionsBuilder toBuilder() =>
      new FeedPostRequestPaginationOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeedPostRequestPaginationOptions &&
        page == other.page &&
        pageSize == other.pageSize &&
        sort == other.sort &&
        sortDir == other.sortDir;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, sortDir.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeedPostRequestPaginationOptions')
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('sort', sort)
          ..add('sortDir', sortDir))
        .toString();
  }
}

class FeedPostRequestPaginationOptionsBuilder
    implements
        Builder<FeedPostRequestPaginationOptions,
            FeedPostRequestPaginationOptionsBuilder> {
  _$FeedPostRequestPaginationOptions? _$v;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _pageSize;
  num? get pageSize => _$this._pageSize;
  set pageSize(num? pageSize) => _$this._pageSize = pageSize;

  String? _sort;
  String? get sort => _$this._sort;
  set sort(String? sort) => _$this._sort = sort;

  String? _sortDir;
  String? get sortDir => _$this._sortDir;
  set sortDir(String? sortDir) => _$this._sortDir = sortDir;

  FeedPostRequestPaginationOptionsBuilder() {
    FeedPostRequestPaginationOptions._defaults(this);
  }

  FeedPostRequestPaginationOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _pageSize = $v.pageSize;
      _sort = $v.sort;
      _sortDir = $v.sortDir;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeedPostRequestPaginationOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeedPostRequestPaginationOptions;
  }

  @override
  void update(void Function(FeedPostRequestPaginationOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeedPostRequestPaginationOptions build() => _build();

  _$FeedPostRequestPaginationOptions _build() {
    final _$result = _$v ??
        new _$FeedPostRequestPaginationOptions._(
          page: page,
          pageSize: pageSize,
          sort: sort,
          sortDir: sortDir,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
