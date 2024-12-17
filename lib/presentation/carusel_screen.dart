import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CaruselScreen extends StatefulWidget {
  const CaruselScreen({super.key});

  @override
  State<CaruselScreen> createState() => _CaruselScreenState();
}

class _CaruselScreenState extends State<CaruselScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
         child: Stack(              
           children: <Widget> [                    
             Image.asset(
               width: 346.w,
               height: 245.h,
               "images/forest.png",
             ),
             Positioned(
               top: 210.h,
               left: 225,                  
               child: Image.asset(
                 width: 35.w,
                 height: 16.h,
                 "images/forest2.png",                       
               )
             ),
           ],
         ),
       );
  }
}