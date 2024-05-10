import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ActivityTextFormField extends StatefulWidget {
  const ActivityTextFormField(
      {super.key,
      required this.hintText,
      required this.prefixIcon,
      required this.keyboardType,
      required this.onChanged});

  final String hintText;
  final Icon prefixIcon;
  final String keyboardType;
  final Function onChanged;

  @override
  State<ActivityTextFormField> createState() => _ActivityTextFormFieldState();
}

class _ActivityTextFormFieldState extends State<ActivityTextFormField> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      inputFormatters: [
        FilteringTextInputFormatter.allow(RegExp("[a-z1-9]")),
        if (widget.keyboardType == "number") LengthLimitingTextInputFormatter(1) else LengthLimitingTextInputFormatter(20)],
      keyboardType: widget.keyboardType == "number"
          ? TextInputType.number
          : TextInputType.text,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
          hintText: widget.hintText,
          prefixIcon: widget.prefixIcon,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(14))),
      onChanged: (value) {
        widget.onChanged(value);
      },
    );
  }
}
