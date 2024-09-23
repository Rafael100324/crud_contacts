import 'package:crud_contacts/database_helper.dart';
import 'package:crud_contacts/models/contact.dart';
import 'package:flutter/material.dart';

class ContactFormScreen extends StatefulWidget {
  final Contact? contact;
  ContactFormScreen({this.contact});

  @override
  _ContactFormScreenState createState() => _ContactFormScreenState();
}

class _ContactFormScreenState extends State<ContactFormScreen> {
  final _formKey = GlobalKey<FormState>();
  late String _name;
  late String _phone;

  @override
  void initState() {
    super.initState();
    _name = widget.contact?.name ?? '';
    _phone = widget.contact?.phone ?? '';
  }

  void _saveContact() async {
    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.save();
      final newContact =
          Contact(name: _name, phone: _phone, id: widget.contact?.id);
      if (widget.contact == null) {
        await DatabaseHelper().insertContact(newContact.toMap());
      } else {
        await DatabaseHelper().updateContact(newContact.toMap());
      }
      Navigator.pop(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.contact == null ? 'Novo Contato' : 'Editar Contato'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              TextFormField(
                initialValue: _name,
                decoration: InputDecoration(labelText: 'Nome'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Insira o nome';
                  }
                  return null;
                },
                onSaved: (value) => _name = value!,
              ),
              TextFormField(
                initialValue: _phone,
                decoration: InputDecoration(labelText: 'Telefone'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Insira o telefone';
                  }
                  return null;
                },
                onSaved: (value) => _phone = value!,
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: _saveContact,
                child: Text('Salvar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
