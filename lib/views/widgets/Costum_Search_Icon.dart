
import 'package:flutter/material.dart';

class CostumSearchIcon extends StatelessWidget {
const CostumSearchIcon({ super.key, required this.icon });

final IconData icon;

  @override
  Widget build(BuildContext context){
    return Container(
      height: 47,
      width: 47,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(16)
      ),
      child: Center(
        child: Icon(icon ,size: 28,),
      ),

    );
  }
}