import 'package:crud_contacts/database_helper.dart';
import 'package:crud_contacts/models/contact.dart';
import 'package:flutter/material.dart';
import 'contact_form_screen.dart';

class ContactsListScreen extends StatefulWidget {
  @override
  _ContactsListScreenState createState() => _ContactsListScreenState();
}

class _ContactsListScreenState extends State<ContactsListScreen> {
  List<Contact> _contacts = [];

  @override
  void initState() {
    super.initState();
    _loadContacts();
  }

  void _loadContacts() async {
    final data = await DatabaseHelper().getContacts();
    setState(() {
      _contacts = data.map((c) => Contact.fromMap(c)).toList();
    });
  }

  void _deleteContact(int id) async {
    await DatabaseHelper().deleteContact(id);
    _loadContacts();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contatos'),
      ),
      body: ListView.builder(
        itemCount: _contacts.length,
        itemBuilder: (context, index) {
          final contact = _contacts[index];
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.grey[200],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.0),
              ),
              child: ListTile(
                leading: Icon(Icons.person, size: 40.0, color: Colors.blue),
                title: Text(contact.name),
                subtitle: Text(
                  'Telefone: ${contact.phone}\nEmail: ${contact.email}\nApelido: ${contact.nickname}',
                ),
                trailing: IconButton(
                  icon: Icon(Icons.delete),
                  onPressed: () => _deleteContact(contact.id!),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ContactFormScreen(contact: contact),
                    ),
                  ).then((_) => _loadContacts());
                },
              ),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ContactFormScreen(),
            ),
          ).then((_) => _loadContacts());
        },
      ),
    );
  }
}
