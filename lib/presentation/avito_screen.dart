import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AvitoRefScreen extends StatefulWidget {
  const AvitoRefScreen({super.key});

  @override
  State<AvitoRefScreen> createState() => _AvitoRefScreenState();
}

class _AvitoRefScreenState extends State<AvitoRefScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
              child: Image.asset(                           
                height: 44.h,                                  
               'images/image_avito.png',                                   
               ),
            );
  }
}