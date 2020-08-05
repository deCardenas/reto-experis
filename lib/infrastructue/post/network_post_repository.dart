import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:injectable/injectable.dart';
import 'package:reto/domain/core/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:reto/domain/post/i_post_repository.dart';
import 'package:reto/domain/post/post.dart';
import 'package:http/http.dart' as http;
import 'package:reto/infrastructue/post/post_dto.dart';

@LazySingleton(as: IPostRepository)
class NetworkPostRepository implements IPostRepository {
  @override
  Future<Either<Failure, List<Post>>> getPostsByUser() async {
    final response =
        await http.get('https://jsonplaceholder.typicode.com/posts');
    if (response.statusCode == 200) {
      List<dynamic> postsDecoded = jsonDecode(response.body);
      return right(postsDecoded
          .map((post) => PostDto.fromJson(post).toDomain())
          .toList());
    } else {
      return left(Failure.unexpectedFailure());
    }
  }

  @override
  Future<Either<Failure, Post>> getPostById(int postId) async {
    try {
      final response =
          await http.get('https://jsonplaceholder.typicode.com/posts/$postId');
      if (response.statusCode == 200) {
        final postDecoded = jsonDecode(response.body);
        return right(PostDto.fromJson(postDecoded).toDomain());
      } else {
        return left(Failure.unexpectedFailure());
      }
    } catch (e) {
      log(e);
      return left(Failure.connectionFailure());
    }
  }

  @override
  Future<Either<Failure, Unit>> create(Post post) async {
    // try {
    final body = PostDto.fromDomain(post).toJson();
    body.remove('id');
    final response = await http.post(
        'https://jsonplaceholder.typicode.com/posts',
        headers: {HttpHeaders.contentTypeHeader: 'application/json'},
        body: jsonEncode(body));
    return right(
        response.statusCode == 201 ? unit : Failure.unexpectedFailure());
    // } catch (e) {
    //   log(e);
    //   return left(Failure.connectionFailure());
    // }
  }

  @override
  Future<Either<Failure, Unit>> update(Post post) async {
    try {
      final body = PostDto.fromDomain(post).toJson();
      final response = await http.put(
          'https://jsonplaceholder.typicode.com/posts/${post.id}',
          headers: {HttpHeaders.contentTypeHeader: 'application/json'},
          body: jsonEncode(body));
      return right(
          response.statusCode == 200 ? unit : Failure.unexpectedFailure());
    } catch (e) {
      log(e);
      return left(Failure.connectionFailure());
    }
  }

  @override
  Future<Either<Failure, Unit>> delete(int postId) async {
    try {
      final response = await http
          .delete('https://jsonplaceholder.typicode.com/posts/$postId');
      return right(
          response.statusCode == 200 ? unit : Failure.unexpectedFailure());
    } catch (e) {
      log(e);
      return left(Failure.connectionFailure());
    }
  }
}
