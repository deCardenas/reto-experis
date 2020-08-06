import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reto/application/post/favorite_actor/favorite_actor_bloc.dart';
import 'package:reto/domain/post/post.dart';

class FavoritePostContent extends StatelessWidget {
  final Post post;

  const FavoritePostContent({
    Key key,
    @required this.post,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocListener<FavoriteActorBloc, FavoriteActorState>(
      listener: (context, state) {
        state.maybeMap(
          success: (_) {
            context.navigator.pop();
            FlushbarHelper.createSuccess(
                    message: 'Retirado de favoritos con exito!')
                .show(context);
          },
          orElse: () {},
        );
      },
      child: Column(
        children: <Widget>[
          Text(
            post.title.getOrCrash(),
            style: Theme.of(context).textTheme.headline5,
          ),
          const SizedBox(height: 16),
          Text(post.body.getOrCrash()),
          MaterialButton(
            child: Text('Quitar de Favotiros'),
            onPressed: () => context
                .bloc<FavoriteActorBloc>()
                .add(FavoriteActorEvent.removedPost(post)),
          ),
        ],
      ),
    );
  }
}
