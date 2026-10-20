import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp {{super.key}};

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      title: 'Aplikasi Mahasiswa',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: appBar(
          title: const Text('ina ayam kate'),
        ),
        body: const Center (
          child: Text('ina ayam kate hidup ayam kate')
        ),
      ),
    );
  }
}