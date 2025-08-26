import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppbar({super.key,required this.title});
   final String title;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Theme.of(context).colorScheme.inversePrimary,

      centerTitle: true,
      title: Text(title, textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.w700,),),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(60);
}
