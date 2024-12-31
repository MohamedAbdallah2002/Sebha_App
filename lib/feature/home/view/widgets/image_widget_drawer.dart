import 'package:flutter/material.dart';

import '../../../../core/style/size_app.dart';

class ImageWidgetDrawer extends StatelessWidget {
  const ImageWidgetDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      
      radius: SizeApp.s100,
      backgroundImage: NetworkImage(
        "https://th.bing.com/th/id/R.a77103597372367125fe9f4d39ee51fc?rik=qMdIuT2JDENVNA&riu=http%3a%2f%2fwww.sakkal.com%2fcalligraphy%2fimages%2fallah_thuluth_circle.gif&ehk=ZAMMAe2oUrz5Le0BaOYZwEfX1y0%2bONIoqXuaOJVkmys%3d&risl=&pid=ImgRaw&r=0",
      ),
    );
  }
}
