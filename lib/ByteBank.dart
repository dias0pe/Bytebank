import 'package:flutter/material.dart';

import 'lib.dart';

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        buttonTheme: ButtonThemeData(),
      ),
      home: ListaTransferencias(),
    );
  }
}
