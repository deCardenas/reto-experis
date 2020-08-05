import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reto/application/post/favorite_actor/favorite_actor_bloc.dart';
import 'package:reto/application/post/favorite_watcher/favotirepostwatcher_bloc.dart';
import 'package:reto/injectable.dart';
import 'package:reto/presentation/post/widgets/favorite_post_item.dart';

class FavoritePostsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MultiBlocProvider(
        providers: [
          BlocProvider<FavotirePostWatcherBloc>(
            create: (_) => getIt<FavotirePostWatcherBloc>()
              ..add(FavotirePostWatcherEvent.getFavoritePosts()),
          ),
          BlocProvider<FavoriteActorBloc>(
            create: (_) => getIt<FavoriteActorBloc>(),
          ),
        ],
        child: BlocListener<FavoriteActorBloc, FavoriteActorState>(
          listener: (context, state) {
            state.maybeMap(
              success: (_) =>
                  FlushbarHelper.createSuccess(message: 'Eliminado con exito'),
              orElse: () {},
            );
          },
          child: BlocBuilder<FavotirePostWatcherBloc, FavotirePostWatcherState>(
            builder: (context, state) => state.map(
              initial: (s) => Center(child: CircularProgressIndicator()),
              failure: (s) => Center(child: Text('Algo salio mal 😓')),
              success: (s) => s.posts.length == 0
                  ? Center(
                      child: Text('Aun no agregaste ningun favorito'),
                    )
                  : ListView.builder(
                      physics: BouncingScrollPhysics(),
                      itemCount: s.posts.length,
                      itemBuilder: (context, index) =>
                          FavoritePostItem(post: s.posts[index]),
                    ),
            ),
          ),
        ),
      ),
    );
  }
}
