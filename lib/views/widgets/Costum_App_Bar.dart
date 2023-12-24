import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/Costum_Search_Icon.dart';

class CostumAppBar extends StatelessWidget {
const CostumAppBar({ super.key });

  @override
  Widget build(BuildContext context){
    return const Row(
      
      children: [
        Text("Notes", style: TextStyle(fontSize: 28),),
        Spacer(),
        CostumSearchIcon()
      ],
    );
  }
}
