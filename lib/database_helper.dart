import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DatabaseHelper {
  static final DatabaseHelper _instance = DatabaseHelper._internal();
  factory DatabaseHelper() => _instance;
  DatabaseHelper._internal();

  static Database? _database;

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDatabase();
    return _database!;
  }

  Future<Database> _initDatabase() async {
    String path = join(await getDatabasesPath(), 'contacts.db');
    return await openDatabase(
      path,
      version: 2,
      onCreate: (db, version) {
        return db.execute(
          '''CREATE TABLE contacts(
            id INTEGER PRIMARY KEY, 
            name TEXT, 
            phone TEXT, 
            email TEXT,   
            nickname TEXT
          )''',
        );
      },
      onUpgrade: (db, oldVersion, newVersion) {
        if (oldVersion < 2) {
          db.execute('ALTER TABLE contacts ADD COLUMN email TEXT');
          db.execute('ALTER TABLE contacts ADD COLUMN nickname TEXT');
        }
      },
    );
  }

  Future<int> insertContact(Map<String, dynamic> contact) async {
    final db = await database;
    return await db.insert('contacts', contact);
  }

  Future<List<Map<String, dynamic>>> getContacts() async {
    final db = await database;
    return await db.query('contacts');
  }

  Future<int> updateContact(Map<String, dynamic> contact) async {
    final db = await database;
    return await db.update('contacts', contact,
        where: 'id = ?', whereArgs: [contact['id']]);
  }

  Future<int> deleteContact(int id) async {
    final db = await database;
    return await db.delete('contacts', where: 'id = ?', whereArgs: [id]);
  }
}
