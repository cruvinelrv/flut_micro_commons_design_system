import 'package:flutter/material.dart';

class DSTextFormField extends StatefulWidget {
  final TextInputType? keyboardType;
  const DSTextFormField({super.key, this.keyboardType});

  factory DSTextFormField.currency({
    Key? key,
    TextInputType? keyboardType,
  }) {
    return DSTextFormField(
      key: key,
      keyboardType: keyboardType,
    );
  }
  @override
  State<DSTextFormField> createState() => _DSTextFormFieldState();
}

class _DSTextFormFieldState extends State<DSTextFormField> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
