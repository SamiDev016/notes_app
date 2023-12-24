import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/custom_buttom.dart';
import 'package:noteapp/views/widgets/custom_textField.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
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
            SizedBox(
              height: 32,
            ),
            CustomButton(),
            SizedBox(
              height: 16,
            )
          ],
        ),
      ),
    );
  }
}
