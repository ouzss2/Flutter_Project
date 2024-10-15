import 'package:cars_project/SignInScreen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


import 'Home.dart';



class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    Future.delayed(Duration(seconds: 10), () async {
  

    
       
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => SignInScreen()),
        );
     
      
    });

    return Scaffold(
      backgroundColor: Colors.grey[600],
      body: Center(
        child: Lottie.asset(
          'assets/animations/login_animation.json',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
