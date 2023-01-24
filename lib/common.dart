import 'package:flutter/material.dart';

// decoration for TextFormField
// InputDecoration customDecoration  = () =>  const

InputDecoration customDecoration({required String labelTextArg}) {
  return InputDecoration(
    labelText: labelTextArg,
    labelStyle: const TextStyle(
        fontSize: 12.0, fontWeight: FontWeight.w600, color: Colors.grey),
  );
}
