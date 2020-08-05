import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reto/application/post/favorite_actor/favorite_actor_bloc.dart';
import 'package:reto/domain/post/post.dart';
import 'package:reto/presentation/routes/router.gr.dart';

class PostPageContent extends StatelessWidget {
  final Post post;

  const PostPageContent({
    Key key,
    @required this.post,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocListener<FavoriteActorBloc, FavoriteActorState>(
      listener: (context, state) {
        state.maybeMap(
          success: (_) => FlushbarHelper.createSuccess(
                  message: 'Guardado en Favoritos con exito!')
              .show(context),
          failure: (value) => FlushbarHelper.createError(
                  message: 'Este post ya ha sido guardado')
              .show(context),
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
            child: Text('Editar'),
            onPressed: () => context.navigator.push(Routes.postForm,
                arguments: PostFormPageArguments(post: post)),
          ),
          MaterialButton(
            child: Text('Agregar a Favotiros'),
            onPressed: () => context
                .bloc<FavoriteActorBloc>()
                .add(FavoriteActorEvent.addedPost(post)),
          ),
        ],
      ),
    );
  }
}
