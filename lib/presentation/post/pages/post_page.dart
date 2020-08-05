import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reto/application/post/detail/post_detail_bloc.dart';
import 'package:reto/application/post/favorite_actor/favorite_actor_bloc.dart';
import 'package:reto/injectable.dart';
import 'package:reto/presentation/post/widgets/post_page_content.dart';

class PostPage extends StatelessWidget {
  final int postId;

  const PostPage({
    Key key,
    @required this.postId,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalle del Post'),
      ),
      body: MultiBlocProvider(
        providers: [
          BlocProvider<PostDetailBloc>(
            create: (_) => getIt<PostDetailBloc>()
              ..add(PostDetailEvent.getPostById(postId)),
          ),
          BlocProvider<FavoriteActorBloc>(
              create: (_) => getIt<FavoriteActorBloc>()),
        ],
        child: BlocBuilder<PostDetailBloc, PostDetailState>(
          builder: (context, state) => state.map(
            initial: (s) => Center(child: CircularProgressIndicator()),
            success: (s) => Padding(
              padding: const EdgeInsets.all(16.0),
              child: PostPageContent(post: s.post),
            ),
            failure: (s) => Center(child: Text('Algo salio mal 😓')),
          ),
        ),
      ),
    );
  }
}
