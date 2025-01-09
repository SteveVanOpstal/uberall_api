// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_social_templates_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostSocialTemplatesRequest extends PostSocialTemplatesRequest {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final BuiltList<PhotoContainer>? photos;
  @override
  final BuiltList<String>? videos;
  @override
  final BuiltList<String>? directories;
  @override
  final String? url;
  @override
  final bool? isStoreLocator;
  @override
  final BuiltList<SocialPostTemplateCallToAction>? callToActions;
  @override
  final AssetInfo? asset;

  factory _$PostSocialTemplatesRequest(
          [void Function(PostSocialTemplatesRequestBuilder)? updates]) =>
      (new PostSocialTemplatesRequestBuilder()..update(updates))._build();

  _$PostSocialTemplatesRequest._(
      {this.title,
      this.description,
      this.photos,
      this.videos,
      this.directories,
      this.url,
      this.isStoreLocator,
      this.callToActions,
      this.asset})
      : super._();

  @override
  PostSocialTemplatesRequest rebuild(
          void Function(PostSocialTemplatesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostSocialTemplatesRequestBuilder toBuilder() =>
      new PostSocialTemplatesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostSocialTemplatesRequest &&
        title == other.title &&
        description == other.description &&
        photos == other.photos &&
        videos == other.videos &&
        directories == other.directories &&
        url == other.url &&
        isStoreLocator == other.isStoreLocator &&
        callToActions == other.callToActions &&
        asset == other.asset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jc(_$hash, directories.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, isStoreLocator.hashCode);
    _$hash = $jc(_$hash, callToActions.hashCode);
    _$hash = $jc(_$hash, asset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostSocialTemplatesRequest')
          ..add('title', title)
          ..add('description', description)
          ..add('photos', photos)
          ..add('videos', videos)
          ..add('directories', directories)
          ..add('url', url)
          ..add('isStoreLocator', isStoreLocator)
          ..add('callToActions', callToActions)
          ..add('asset', asset))
        .toString();
  }
}

class PostSocialTemplatesRequestBuilder
    implements
        Builder<PostSocialTemplatesRequest, PostSocialTemplatesRequestBuilder> {
  _$PostSocialTemplatesRequest? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<PhotoContainer>? _photos;
  ListBuilder<PhotoContainer> get photos =>
      _$this._photos ??= new ListBuilder<PhotoContainer>();
  set photos(ListBuilder<PhotoContainer>? photos) => _$this._photos = photos;

  ListBuilder<String>? _videos;
  ListBuilder<String> get videos =>
      _$this._videos ??= new ListBuilder<String>();
  set videos(ListBuilder<String>? videos) => _$this._videos = videos;

  ListBuilder<String>? _directories;
  ListBuilder<String> get directories =>
      _$this._directories ??= new ListBuilder<String>();
  set directories(ListBuilder<String>? directories) =>
      _$this._directories = directories;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _isStoreLocator;
  bool? get isStoreLocator => _$this._isStoreLocator;
  set isStoreLocator(bool? isStoreLocator) =>
      _$this._isStoreLocator = isStoreLocator;

  ListBuilder<SocialPostTemplateCallToAction>? _callToActions;
  ListBuilder<SocialPostTemplateCallToAction> get callToActions =>
      _$this._callToActions ??=
          new ListBuilder<SocialPostTemplateCallToAction>();
  set callToActions(
          ListBuilder<SocialPostTemplateCallToAction>? callToActions) =>
      _$this._callToActions = callToActions;

  AssetInfoBuilder? _asset;
  AssetInfoBuilder get asset => _$this._asset ??= new AssetInfoBuilder();
  set asset(AssetInfoBuilder? asset) => _$this._asset = asset;

  PostSocialTemplatesRequestBuilder() {
    PostSocialTemplatesRequest._defaults(this);
  }

  PostSocialTemplatesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _photos = $v.photos?.toBuilder();
      _videos = $v.videos?.toBuilder();
      _directories = $v.directories?.toBuilder();
      _url = $v.url;
      _isStoreLocator = $v.isStoreLocator;
      _callToActions = $v.callToActions?.toBuilder();
      _asset = $v.asset?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostSocialTemplatesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostSocialTemplatesRequest;
  }

  @override
  void update(void Function(PostSocialTemplatesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostSocialTemplatesRequest build() => _build();

  _$PostSocialTemplatesRequest _build() {
    _$PostSocialTemplatesRequest _$result;
    try {
      _$result = _$v ??
          new _$PostSocialTemplatesRequest._(
            title: title,
            description: description,
            photos: _photos?.build(),
            videos: _videos?.build(),
            directories: _directories?.build(),
            url: url,
            isStoreLocator: isStoreLocator,
            callToActions: _callToActions?.build(),
            asset: _asset?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();
        _$failedField = 'videos';
        _videos?.build();
        _$failedField = 'directories';
        _directories?.build();

        _$failedField = 'callToActions';
        _callToActions?.build();
        _$failedField = 'asset';
        _asset?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostSocialTemplatesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
