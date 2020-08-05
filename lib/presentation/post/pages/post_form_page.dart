import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reto/application/post/form/post_form_bloc.dart';
import 'package:reto/domain/post/post.dart';
import 'package:reto/injectable.dart';
import 'package:reto/presentation/post/widgets/post_form.dart';
import 'package:reto/presentation/routes/router.gr.dart';

class PostFormPage extends StatelessWidget {
  final Post post;

  const PostFormPage({Key key, this.post}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider<PostFormBloc>(
      create: (_) =>
          getIt<PostFormBloc>()..add(PostFormEvent.initiliazed(optionOf(post))),
      child: BlocListener<PostFormBloc, PostFormState>(
        listener: (context, state) {
          state.optionSuccessOrFailure.fold(
            () {},
            (failureOrSuccess) => failureOrSuccess.fold(
              (l) => FlushbarHelper.createError(message: 'Intentelo nuevamente')
                  .show(context),
              (_) {
                if (state.isEditing) {
                  context.navigator.popUntilPath(Routes.home);
                  FlushbarHelper.createSuccess(
                    message: 'Post actualizado exitosamente!',
                    duration: const Duration(seconds: 2),
                  ).show(context);
                } else {
                  context.navigator.pop();
                  FlushbarHelper.createSuccess(
                    message: 'Post creado exitosamente!',
                    duration: const Duration(seconds: 2),
                  ).show(context);
                }
              },
            ),
          );
        },
        child: PostForm(),
      ),
    );
  }
}
