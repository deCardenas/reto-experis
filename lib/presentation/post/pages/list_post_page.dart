import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reto/application/post/actor/post_actor_bloc.dart';
import 'package:reto/application/post/watcher/post_watcher_bloc.dart';
import 'package:reto/injectable.dart';
import 'package:reto/presentation/post/widgets/post_item.dart';
import 'package:reto/presentation/routes/router.gr.dart';

class ListPostPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MultiBlocProvider(
        providers: [
          BlocProvider<PostWatcherBloc>(
            create: (_) =>
                getIt<PostWatcherBloc>()..add(PostWatcherEvent.getPostByUser()),
          ),
          BlocProvider<PostActorBloc>(
            create: (_) => getIt<PostActorBloc>(),
          ),
        ],
        child: BlocListener<PostActorBloc, PostActorState>(
          listener: (context, state) {
            state.maybeMap(
              success: (value) => FlushbarHelper.createSuccess(
                      message: 'El Post ha sido eliminado con exito!')
                  .show(context),
              orElse: () {},
            );
          },
          child: BlocBuilder<PostWatcherBloc, PostWatcherState>(
            builder: (context, state) => state.map(
              intial: (state) => Center(child: CircularProgressIndicator()),
              success: (state) => state.posts.length == 0
                  ? Center(
                      child: Text('Aun no tiene Posts, agregue uno'),
                    )
                  : ListView.builder(
                      physics: BouncingScrollPhysics(),
                      itemCount: state.posts.length,
                      itemBuilder: (context, index) =>
                          PostItem(post: state.posts[index]),
                    ),
              failure: (state) => Center(child: Text('Algo salio mal 😓')),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () => context.navigator.push(Routes.postForm),
      ),
    );
  }
}
