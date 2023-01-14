import 'package:flutter/material.dart';

class DSTextFormField extends StatefulWidget {
  final String? label;
  final TextEditingController? controller;
  final TextInputType? keyboardType;
  const DSTextFormField({
    super.key,
    this.keyboardType,
    this.label,
    this.controller,
  });

  factory DSTextFormField.currency({
    Key? key,
    TextInputType? keyboardType,
    String? label,
    TextEditingController? controller,
  }) {
    return DSTextFormField(
      key: key,
      label: label,
      keyboardType: keyboardType,
      controller: controller,
    );
  }
  @override
  State<DSTextFormField> createState() => _DSTextFormFieldState();
}

class _DSTextFormFieldState extends State<DSTextFormField> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: widget.controller,
      keyboardType: widget.keyboardType,
      decoration: InputDecoration(
        labelText: widget.label,
        border: const OutlineInputBorder(),
      ),
    );
  }
}
