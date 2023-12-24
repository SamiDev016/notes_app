import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/Costum_Search_Icon.dart';

class CostumAppBar extends StatelessWidget {
  const CostumAppBar({super.key, required this.title, required this.icon});
  
  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: const TextStyle(fontSize: 28),
        ),
        const Spacer(),
         CostumSearchIcon(icon :icon)
      ],
    );
  }
}
