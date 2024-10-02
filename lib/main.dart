import 'package:flutter/material.dart';
import 'package:crud_contacts/screens/contacts_list_screen.dart';
import 'theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CRUD de Contatos',
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 2, 12, 43),
        textTheme: Theme.of(context).textTheme,
      ),
      themeMode: ThemeMode.dark,
      home: ContactsListScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
