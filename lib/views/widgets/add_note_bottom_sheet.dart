import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/custom_textField.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustomTextField(hint: "Title"),
          SizedBox(
            height: 16,
          ),
          CustomTextField(
            hint: "Content",
            maxLines: 5,
          ),
        ],
      ),
    );
  }
}
