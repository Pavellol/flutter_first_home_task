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
            //  Image.asset(
            //    width: 346.w,
            //    height: 245.h,
            //    "images/forest.png",
            //  ),
            Placeholder(
              fallbackHeight: 245.0.h, 
              fallbackWidth: 346.0.w,  
            ),
            Positioned(
              top: 210.h,
              left: 160.w,                  
              //  child: Image.asset(
              //    width: 35.w,
              //    height: 16.h,
              //    "images/forest2.png",                       
              //  )
              child: Placeholder(                
                fallbackHeight: 16.0.h, 
                fallbackWidth: 35.0.w,  
            ),
             ),
           ],
         ),
       );
  }
}