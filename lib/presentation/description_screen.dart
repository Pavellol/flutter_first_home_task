import 'package:flutter/material.dart';
import 'package:flutter_first_home_task/constants.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DescriptionScreen extends StatefulWidget {
  const DescriptionScreen({super.key});

  @override
  State<DescriptionScreen> createState() => _DescriptionScreenState();
}

class _DescriptionScreenState extends State<DescriptionScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(                                  
          "Описание",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,),
        ),   
        SizedBox(height: 5.h,),   
        Text(
          textForDescription,
          style: TextStyle(fontSize: 16),
        ),
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