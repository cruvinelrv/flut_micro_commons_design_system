import 'package:flutter/material.dart';

class DSTextFormField extends StatefulWidget {
  final String? label;
  final TextInputType? keyboardType;
  const DSTextFormField({
    super.key,
    this.keyboardType,
    this.label,
  });

  factory DSTextFormField.currency({
    Key? key,
    TextInputType? keyboardType,
    String? label,
  }) {
    return DSTextFormField(
      key: key,
      label: label,
      keyboardType: keyboardType,
    );
  }
  @override
  State<DSTextFormField> createState() => _DSTextFormFieldState();
}

class _DSTextFormFieldState extends State<DSTextFormField> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: widget.keyboardType,
      decoration: InputDecoration(
        labelText: widget.label,
        border: const OutlineInputBorder(),
      ),
    );
  }
}
