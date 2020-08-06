// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../domain/post/post.dart';
import '../home/home_page.dart';
import '../post/pages/favorite_post_page.dart';
import '../post/pages/post_form_page.dart';
import '../post/pages/post_page.dart';

class Routes {
  static const String home = '/';
  static const String postDetail = '/post-page';
  static const String postForm = '/post-form-page';
  static const String favoritePost = '/favorite-post-page';
  static const all = <String>{
    home,
    postDetail,
    postForm,
    favoritePost,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.home, page: HomePage),
    RouteDef(Routes.postDetail, page: PostPage),
    RouteDef(Routes.postForm, page: PostFormPage),
    RouteDef(Routes.favoritePost, page: FavoritePostPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    HomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomePage(),
        settings: data,
      );
    },
    PostPage: (data) {
      final args = data.getArgs<PostPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => PostPage(
          key: args.key,
          postId: args.postId,
        ),
        settings: data,
      );
    },
    PostFormPage: (data) {
      final args = data.getArgs<PostFormPageArguments>(
        orElse: () => PostFormPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => PostFormPage(
          key: args.key,
          post: args.post,
        ),
        settings: data,
      );
    },
    FavoritePostPage: (data) {
      final args = data.getArgs<FavoritePostPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => FavoritePostPage(
          key: args.key,
          post: args.post,
        ),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushHome() => push<dynamic>(Routes.home);

  Future<dynamic> pushPostDetail({
    Key key,
    @required int postId,
  }) =>
      push<dynamic>(
        Routes.postDetail,
        arguments: PostPageArguments(key: key, postId: postId),
      );

  Future<dynamic> pushPostForm({
    Key key,
    Post post,
  }) =>
      push<dynamic>(
        Routes.postForm,
        arguments: PostFormPageArguments(key: key, post: post),
      );

  Future<dynamic> pushFavoritePost({
    Key key,
    @required Post post,
  }) =>
      push<dynamic>(
        Routes.favoritePost,
        arguments: FavoritePostPageArguments(key: key, post: post),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// PostPage arguments holder class
class PostPageArguments {
  final Key key;
  final int postId;
  PostPageArguments({this.key, @required this.postId});
}

/// PostFormPage arguments holder class
class PostFormPageArguments {
  final Key key;
  final Post post;
  PostFormPageArguments({this.key, this.post});
}

/// FavoritePostPage arguments holder class
class FavoritePostPageArguments {
  final Key key;
  final Post post;
  FavoritePostPageArguments({this.key, @required this.post});
}
