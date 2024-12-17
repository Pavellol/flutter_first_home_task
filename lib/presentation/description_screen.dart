import 'package:flutter/material.dart';
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
          "Дом расположен в ЗЖМ, мкр Левенцовский, вблизи остановки общественного транспорта. Рядом расположены гипермаркеты Магнит, Пятерочка, Лента, Метро, отделение Сбербанка. В районе работают 6 детских садов, 1 школа. Есть собственная управляющая компания.",
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