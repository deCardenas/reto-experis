import 'package:auto_route/auto_route_annotations.dart';
import 'package:reto/presentation/home/home_page.dart';
import 'package:reto/presentation/post/pages/favorite_post_page.dart';
import 'package:reto/presentation/post/pages/post_form_page.dart';
import 'package:reto/presentation/post/pages/post_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: [
    MaterialRoute(page: HomePage, name: "home", initial: true),
    MaterialRoute(page: PostPage, name: "postDetail"),
    MaterialRoute(page: PostFormPage, name: "postForm"),
    MaterialRoute(page: FavoritePostPage, name: "favoritePost"),
  ],
)
class $Router {}
