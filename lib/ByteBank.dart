import 'package:flutter/material.dart';

import 'lib.dart';

class BytebankApp extends StatelessWidget {
  const BytebankApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        buttonTheme: const ButtonThemeData(),
      ),
      home: ListaTransferencias(),
    );
  }
}
