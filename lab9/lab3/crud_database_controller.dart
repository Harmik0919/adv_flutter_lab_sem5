import 'package:adv_flutter/utils/import_export.dart';

class ControllerDatabaseCRUD {
  ModelClassDatabaseCRUD _crudDB = ModelClassDatabaseCRUD();

  Future<int> addUserDatabase(user) => _crudDB.addUserDatabase(user);

  Future<int> removeUserDatabase(id) => _crudDB.removeUserDatabase(id);

  Future<List<Map<String, Object?>>> readUserDatabase() =>
      _crudDB.readUserDatabase();

  Future<int> updateUserDatabase(user, id) => _crudDB.updateUserDatebase(user, id);
}
