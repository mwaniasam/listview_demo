import 'package:flutter/material.dart';

class Contact {
  final String name;
  final String email;
  final String phone;
  final IconData avatar;

  const Contact({
    required this.name,
    required this.email,
    required this.phone,
    required this.avatar,
  });
}

class ContactData {
  static const List<Contact> sampleContacts = [
    Contact(
      name: 'Samuel Mwania',
      email: 'samuel@email.com',
      phone: '+234-567-8901',
      avatar: Icons.person,
    ),
    Contact(
      name: 'Karthik Raj',
      email: 'karthik@email.com',
      phone: '+254-567-8902',
      avatar: Icons.person_2,
    ),
    Contact(
      name: 'Carol Maina',
      email: 'carol@email.com',
      phone: '+254-567-8903',
      avatar: Icons.person_3,
    ),
    Contact(
      name: 'David Junior',
      email: 'david@email.com',
      phone: '+254-567-8904',
      avatar: Icons.person_4,
    ),
    Contact(
      name: 'Kioko Brown',
      email: 'kioko@email.com',
      phone: '+254-567-8905',
      avatar: Icons.person,
    ),
    Contact(
      name: 'Jenny Samwels',
      email: 'jenny@email.com',
      phone: '354-567-8906',
      avatar: Icons.person_2,
    ),
    Contact(
      name: 'Grace Taylor',
      email: 'grace@email.com',
      phone: '+1 234-567-8907',
      avatar: Icons.person_3,
    ),
    Contact(
      name: 'Henry Anderson',
      email: 'henry@email.com',
      phone: '+1 234-567-8908',
      avatar: Icons.person_4,
    ),
  ];
}