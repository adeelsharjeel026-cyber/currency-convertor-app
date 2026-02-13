import 'package:currency_converter/currency_converter_material_page.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Types of widgets:
// - StatelessWidget
// - StatefulWidget
// - Material Design
// - Cupertino Design

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: CurrencyConverterMaterialPage());
  }
}
