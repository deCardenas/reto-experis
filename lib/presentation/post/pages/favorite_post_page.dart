import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reto/application/post/favorite_actor/favorite_actor_bloc.dart';
import 'package:reto/domain/post/post.dart';
import 'package:reto/injectable.dart';
import 'package:reto/presentation/post/widgets/favorite_post_content.dart';

class FavoritePostPage extends StatelessWidget {
  final Post post;

  const FavoritePostPage({
    Key key,
    @required this.post,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalle del Post'),
      ),
      body: MultiBlocProvider(
        providers: [
          BlocProvider<FavoriteActorBloc>(
              create: (_) => getIt<FavoriteActorBloc>()),
        ],
        child: FavoritePostContent(post: post),
      ),
    );
  }
}
