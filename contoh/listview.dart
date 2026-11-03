import 'package:flutter/material.dart';

void main() => runApp(const MyListView());

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorSchemeSeed: Colors.amber),
      home: Scaffold(
        appBar: AppBar(title: const Text('Contoh Listview'),),
        body: InfoRow(ikon: Icons.email_rounded, label: 'email', value: 'fufufafa@example.com')
        ),
    );
  }
}

class InfoRow extends StatelessWidget {
  const InfoRow({
    super.key,
    required this.ikon,
    required this.label,
    required this.value
    });

    final IconData ikon;
    final String label;
    final String value;

  @override
  Widget build(BuildContext context) {
    return ListTile(
          leading: Icon(ikon),
          title: Text(label),
          subtitle: Text(value),
        );
  }
}