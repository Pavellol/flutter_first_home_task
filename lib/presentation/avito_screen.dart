import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/link.dart';


class AvitoRefScreen extends StatelessWidget {
  const AvitoRefScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Link(
      uri: Uri.parse("https://www.avito.ru/"),         
      builder: (context, followLink){
        return Stack(
          alignment: Alignment.center,
          children: [
            Placeholder(
              fallbackHeight: 44.0.h,
              fallbackWidth: 375.0.w,
            ),
            ElevatedButton(
              onPressed: followLink,
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.transparent, 
                shadowColor: Colors.transparent, 
                padding: EdgeInsets.zero, 
              ),
              child: SizedBox(                
                width: 375.0.w,
                height: 44.0.h,
              ), 
            ),
          ],
        );
      }
    );    
  }
}

// child: Image.asset(                           
              //   height: 44.h,                                  
              //  'images/image_avito.png',                                   
              //  ),

    //           Placeholder(             
    //   fallbackHeight: 44.0.h, 
    //   fallbackWidth: 375.0.w,
    // );