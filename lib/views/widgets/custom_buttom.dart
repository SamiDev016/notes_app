
import 'package:flutter/material.dart';
import 'package:noteapp/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: KPrimaryColor,
        borderRadius: BorderRadius.circular(16),
      ),
      child: const Center(
        child: Text(
          "Add",
          style: TextStyle(
              color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
