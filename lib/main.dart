import 'package:flutter/material.dart';
import 'package:flutter_first_home_task/presentation/avito_screen.dart';
import 'package:flutter_first_home_task/presentation/carusel_screen.dart';
import 'package:flutter_first_home_task/presentation/characteristics_screen.dart';
import 'package:flutter_first_home_task/presentation/description_screen.dart';
import 'package:flutter_first_home_task/presentation/main_info_screen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {    
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      // Use builder only if you need to use library outside ScreenUtilInit context
      builder: (_ , child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,         
          theme: ThemeData( 
          ),          
          home: child,
        );
      },
      child: const MyHomePage(title: 'First Method'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) { 
    return Scaffold(      
      appBar: AppBar(   
        centerTitle: true,
        title: Text(widget.title, style: TextStyle( fontSize: 24,)),
        actions:[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.upload),
            color: Colors.blue,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
            color: Colors.blue,
          ),
        ],
      ),
      body: ListView(
        padding: EdgeInsets.only(left: 10.w, right: 10.w),  
        children: <Widget>[                              
          Column(      
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
            CaruselScreen(), 
            SizedBox(height: 10.h),            
            MainInfoScreen(),
            SizedBox(height: 10.h),                                 
            CharacteristicsScreen(),
            SizedBox(height: 5.h,),
            DescriptionScreen(),
            SizedBox(height: 10.h,),  
            AvitoRefScreen(),  
            SizedBox(height: 10.h,),        
          ],
        ),
        ],
      ),
  );
  }
}