import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reto/application/post/favorite_actor/favorite_actor_bloc.dart';
import 'package:reto/domain/post/post.dart';
import 'package:reto/presentation/routes/router.gr.dart';

class FavoritePostItem extends StatelessWidget {
  final Post post;

  const FavoritePostItem({
    Key key,
    @required this.post,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Text('#${post.id}'),
          SizedBox(width: 8),
          Expanded(child: Text(post.title.getOrCrash())),
        ],
      ),
      subtitle: Text(
        post.body.getOrCrash(),
        maxLines: 3,
        overflow: TextOverflow.ellipsis,
      ),
      onTap: () => context.navigator.push(Routes.postDetail,
          arguments: PostPageArguments(postId: post.id)),
      onLongPress: () {
        final postActor = context.bloc<FavoriteActorBloc>();
        showDialog(
          context: context,
          builder: (context) {
            return BlocProvider.value(
              value: postActor,
              child: AlertDialog(
                title: Text('Quitar de favoritos'),
                content: Text(
                  'Desea eliminar el post #${post.id}',
                  maxLines: 2,
                ),
                actions: <Widget>[
                  FlatButton(
                    onPressed: () => context.navigator.pop(),
                    child: const Text('Cancelar'),
                  ),
                  FlatButton(
                    onPressed: () {
                      postActor.add(FavoriteActorEvent.removedPost(post));
                      context.navigator.pop();
                    },
                    child: const Text('Eliminar'),
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }
}
