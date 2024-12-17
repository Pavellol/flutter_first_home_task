import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class MainInfoScreen extends StatefulWidget {
  const MainInfoScreen({super.key});

  @override
  State<MainInfoScreen> createState() => _nameState();
}

class _nameState extends State<MainInfoScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Квартира-студия, 40м, 16/23 эт.',
                  style: TextStyle(
                    fontSize: 18,
                  ),
        ),          
        SizedBox(height: 5.h),     
        Row(                
          children: <Widget>[
                IconButton(                   
                  onPressed: () {},
                  icon: Icon(Icons.location_pin),
                  color: Colors.blue,
                ),
                Text(                  
                  'Центр(Кировский р-н), Очаковская, 39',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 18,
                  ),
                ),
            ]
          ),    
        SizedBox(height: 5.h),             
          Container(       
            padding: EdgeInsets.all(5),               
            color: Colors.yellow,                                               
            child: Text(                
              '2,3 млн ₽',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),                                            
            ),
          ),
      ]          
    );
  }
}