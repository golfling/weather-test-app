import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesRepository {
  final _storage = SharedPreferences.getInstance();

  void save({
    required String data,
    required String key,
  }) async {
    final storage = await _storage;
    storage.setString(key, data);
  }

  Future<String?> receive({
    required String key,
  }) async {
    final storage = await _storage;
    if (storage.containsKey(key)) {
      final jsonString = storage.getString(key);
      return jsonString;
    } else {
      return null;
    }
  }
}
