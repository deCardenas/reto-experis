import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:reto/injectable.dart';
import 'package:reto/presentation/core/app.dart';

void main() {
  configureDependencies(Environment.prod);
  runApp(App());
}
