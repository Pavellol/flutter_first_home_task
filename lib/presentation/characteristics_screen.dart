import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CharacteristicsScreen extends StatefulWidget {
  const CharacteristicsScreen({super.key});

  @override
  State<CharacteristicsScreen> createState() => _CharacteristicsScreenState();
}

class _CharacteristicsScreenState extends State<CharacteristicsScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(                  
              "Характеристики", 
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
        Text(                  
              "Об объекте", 
              style: TextStyle(
                color: Colors.black.withOpacity(0.5),
                fontSize: 12,
              ),
            ),
            SizedBox(height: 5.h,),
            Row(
              children: [    
                Placeholder(
                  fallbackHeight: 16.h,
                  fallbackWidth: 19.w,
                ),    
                SizedBox(width: 5.w),         
                // Image.asset(               
                //   width: 16.w,
                //   height: 19.h,                                  
                //   'images/image1.png',                                   
                // ), 
                Text("Планировка", style: TextStyle( fontSize: 14,),),                
                Spacer(), 
                Text( 
                  "Смежная", style: TextStyle( fontSize: 14,),),
              ],  
            ), 
            SizedBox(height: 5.h,),
            Row(
              children: [                
                // Image.asset(               
                //   width: 16.w,
                //   height: 19.h,                                  
                //   'images/image2.png',                                   
                // ), 
                Placeholder(
                  fallbackHeight: 16.h,
                  fallbackWidth: 19.w,
                ),
                SizedBox(width: 5.w), 
                Text("Высота потолков", style: TextStyle( fontSize: 14,),),                
                Spacer(), 
                Text( 
                  "От 2,5 м", style: TextStyle( fontSize: 14,),),              
              ],  
            ), 
            SizedBox(height: 5.h,), 
            Row(            
              children: [                
                // Image.asset(               
                //   width: 16.w,
                //   height: 19.h,                                  
                //   'images/image3.png',                                   
                // ), 
                Placeholder(
                  fallbackHeight: 16.h,
                  fallbackWidth: 19.w,
                ),
                SizedBox(width: 5.w),                
                Text(
                  "Ремонт", 
                style: TextStyle( fontSize: 14,),),                
                Spacer(), 
                Text( 
                  "Без ремонта", 
                  style: TextStyle( fontSize: 14,),),                  
              ],  
            ),
            SizedBox(height: 5.h,),  
            Row(
              children: <Widget>[
                IconButton( 
                  onPressed: () {},
                  icon: Icon(Icons.arrow_drop_down),
                  color: Colors.blue,                    
                ), 
                Text(                             
                  "Подробнее",                  
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 14,
                    ),  
                  ),      
              ]
            ),
      ],      
    );
  }
}