import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reto/application/post/form/post_form_bloc.dart';

class PostForm extends StatefulWidget {
  @override
  _PostFormState createState() => _PostFormState();
}

class _PostFormState extends State<PostForm> {
  final TextEditingController titleController = TextEditingController();
  final TextEditingController bodyController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<PostFormBloc, PostFormState>(
      listenWhen: (previous, current) =>
          previous.isEditing != current.isEditing,
      listener: (_, state) {
        titleController.text = state.post.title.getOrCrash();
        bodyController.text = state.post.body.getOrCrash();
      },
      builder: (context, state) => Scaffold(
        appBar: AppBar(
          title: Text(state.isEditing ? 'Editar Post' : 'Crear Post'),
        ),
        body: Form(
          autovalidate: state.showErrorMessages,
          child: Column(
            children: <Widget>[
              const SizedBox(height: 16),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    TextFormField(
                      controller: titleController,
                      autocorrect: false,
                      minLines: 2,
                      maxLines: 3,
                      onChanged: (value) => context
                          .bloc<PostFormBloc>()
                          .add(PostFormEvent.titleChanged(value)),
                      validator: (value) => context
                          .bloc<PostFormBloc>()
                          .state
                          .post
                          .title
                          .failureOrUnit
                          .fold(
                            (f) => f.map(
                              empty: (_) => 'El titulo no puede estar vacio',
                              tooShortLenght: (_) => 'El titulo es muy corto',
                              exceedingLength: (_) => 'El titulo es muy largo',
                            ),
                            (_) => null,
                          ),
                      decoration: getBorderDecoration().copyWith(
                        hintText: 'Ingrese el Titulo del Post',
                      ),
                    ),
                    const SizedBox(height: 16),
                    TextFormField(
                      controller: bodyController,
                      autocorrect: false,
                      minLines: 5,
                      maxLines: 10,
                      onChanged: (value) => context
                          .bloc<PostFormBloc>()
                          .add(PostFormEvent.bodyChanged(value)),
                      textInputAction: TextInputAction.next,
                      validator: (value) => context
                          .bloc<PostFormBloc>()
                          .state
                          .post
                          .body
                          .failureOrUnit
                          .fold(
                            (f) => f.map(
                              empty: (_) => 'El contenido no puede estar vacio',
                              tooShortLenght: (_) =>
                                  'El contenido es muy corto',
                              exceedingLength: (_) =>
                                  'El contenido es muy largo',
                            ),
                            (_) => null,
                          ),
                      decoration: getBorderDecoration()
                          .copyWith(hintText: 'Ingrese el contenido'),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              Expanded(
                child: Container(),
              ),
              BlocBuilder<PostFormBloc, PostFormState>(
                builder: (context, state) => state.isSubmitting
                    ? Center(
                        child: CircularProgressIndicator(),
                      )
                    : MaterialButton(
                        onPressed: () => context
                            .bloc<PostFormBloc>()
                            .add(const PostFormEvent.submitted()),
                        shape: const RoundedRectangleBorder(),
                        height: 48,
                        minWidth: double.maxFinite,
                        color: Colors.blue,
                        child: Text(
                          state.isEditing ? 'Editar' : 'Agregar',
                          style: Theme.of(context)
                              .textTheme
                              .button
                              .copyWith(color: Colors.white),
                        ),
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

InputDecoration getBorderDecoration() => InputDecoration(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
      ),
    );
