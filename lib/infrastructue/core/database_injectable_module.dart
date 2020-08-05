import 'package:injectable/injectable.dart';
import 'package:reto/infrastructue/db/db.dart';

@module
abstract class DatabaseInjectableModule {
  @lazySingleton
  AppDatabase get appDatabase => AppDatabase();
}
