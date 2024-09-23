import 'package:crud_contacts/screens/contacts_list_screen.dart';
import 'package:flutter/material.dart';
import 'theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CRUD de Contatos',
      darkTheme: MaterialTheme(Theme.of(context).textTheme).dark(),
      themeMode: ThemeMode.dark,
      home: ContactsListScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
