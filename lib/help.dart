import 'package:flutter/material.dart';

// ignore: camel_case_types
class help extends StatelessWidget {
  const help({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Halaman Utama",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
    );
  }
}
