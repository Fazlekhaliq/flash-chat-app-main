import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  double? height;
  double? width;
  Color? color;
  String text;
  void Function()? onTap;
  List<BoxShadow>? boxShadow;
  BorderRadiusGeometry? borderRadius;

   RoundButton({super.key,
  this.onTap,this.boxShadow,this.borderRadius,this.color,this.width,this.height, required this.text});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap ,
      child: Container(
       height: height,
        width: width,
        decoration: BoxDecoration(
          color: color,
          borderRadius: borderRadius,
          boxShadow: boxShadow,

        ),
        child: Center(child: Text(text)),
      ),
    );
  }
}
