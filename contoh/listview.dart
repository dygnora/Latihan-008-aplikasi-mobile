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
        body: Column(
          children: [
            InfoRow(ikon: Icons.email_rounded, label: 'email', value: 'fufufafa@example.com'),
            InfoRow(ikon: Icons.facebook, label: 'facebook', value: 'fufufafa'),
            InfoRow(ikon: Icons.phone_android, label: 'telepon', value: '0812909090'),
            InfoRow(ikon: Icons.web_asset, label: 'web', value: 'www.fufufafa.com')
          ],
        )
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