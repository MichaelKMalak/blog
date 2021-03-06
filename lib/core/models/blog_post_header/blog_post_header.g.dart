// GENERATED CODE - DO NOT MODIFY BY HAND

part of blog_post_header;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlogPostHeader extends BlogPostHeader {
  @override
  final String title;
  @override
  final String number;
  @override
  final String createdAt;
  @override
  final String avatarUrl;

  factory _$BlogPostHeader([void Function(BlogPostHeaderBuilder) updates]) =>
      (new BlogPostHeaderBuilder()..update(updates)).build();

  _$BlogPostHeader._({this.title, this.number, this.createdAt, this.avatarUrl})
      : super._() {
    if (title == null) {
      throw new BuiltValueNullFieldError('BlogPostHeader', 'title');
    }
    if (number == null) {
      throw new BuiltValueNullFieldError('BlogPostHeader', 'number');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('BlogPostHeader', 'createdAt');
    }
    if (avatarUrl == null) {
      throw new BuiltValueNullFieldError('BlogPostHeader', 'avatarUrl');
    }
  }

  @override
  BlogPostHeader rebuild(void Function(BlogPostHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlogPostHeaderBuilder toBuilder() =>
      new BlogPostHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlogPostHeader &&
        title == other.title &&
        number == other.number &&
        createdAt == other.createdAt &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, title.hashCode), number.hashCode), createdAt.hashCode),
        avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BlogPostHeader')
          ..add('title', title)
          ..add('number', number)
          ..add('createdAt', createdAt)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class BlogPostHeaderBuilder
    implements Builder<BlogPostHeader, BlogPostHeaderBuilder> {
  _$BlogPostHeader _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _number;
  String get number => _$this._number;
  set number(String number) => _$this._number = number;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _avatarUrl;
  String get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String avatarUrl) => _$this._avatarUrl = avatarUrl;

  BlogPostHeaderBuilder();

  BlogPostHeaderBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _number = _$v.number;
      _createdAt = _$v.createdAt;
      _avatarUrl = _$v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlogPostHeader other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BlogPostHeader;
  }

  @override
  void update(void Function(BlogPostHeaderBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BlogPostHeader build() {
    final _$result = _$v ??
        new _$BlogPostHeader._(
            title: title,
            number: number,
            createdAt: createdAt,
            avatarUrl: avatarUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
