// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:injectable/get_it_helper.dart';

import 'infrastructue/db/db.dart';
import 'infrastructue/core/database_injectable_module.dart';
import 'application/post/favorite_actor/favorite_actor_bloc.dart';
import 'application/post/favorite_watcher/favotirepostwatcher_bloc.dart';
import 'domain/post/i_post_favorite_repository.dart';
import 'domain/post/i_post_repository.dart';
import 'infrastructue/post/local_post_favorite_repository.dart';
import 'infrastructue/post/network_post_repository.dart';
import 'application/post/actor/post_actor_bloc.dart';
import 'application/post/detail/post_detail_bloc.dart';
import 'application/post/form/post_form_bloc.dart';
import 'application/post/watcher/post_watcher_bloc.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

void $initGetIt(GetIt g, {String environment}) {
  final gh = GetItHelper(g, environment);
  final databaseInjectableModule = _$DatabaseInjectableModule();
  gh.lazySingleton<AppDatabase>(() => databaseInjectableModule.appDatabase);
  gh.lazySingleton<IPostFavoriteRepository>(
      () => LocalPostFavoriteRepository(g<AppDatabase>()));
  gh.lazySingleton<IPostRepository>(() => NetworkPostRepository());
  gh.factory<PostActorBloc>(() => PostActorBloc(g<IPostRepository>()));
  gh.factory<PostDetailBloc>(() => PostDetailBloc(g<IPostRepository>()));
  gh.factory<PostFormBloc>(() => PostFormBloc(g<IPostRepository>()));
  gh.factory<PostWatcherBloc>(() => PostWatcherBloc(g<IPostRepository>()));
  gh.factory<FavoriteActorBloc>(
      () => FavoriteActorBloc(g<IPostFavoriteRepository>()));
  gh.factory<FavotirePostWatcherBloc>(
      () => FavotirePostWatcherBloc(g<IPostFavoriteRepository>()));
}

class _$DatabaseInjectableModule extends DatabaseInjectableModule {}
