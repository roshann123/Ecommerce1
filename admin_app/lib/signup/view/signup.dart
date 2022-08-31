import 'package:admin_app/login/view/confi.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(child: 
      Column(
        children: [
          Text('Login',style: TextStyle(color: color3,fontWeight:FontWeight.bold,)),
          SizedBox(height: 10,),
          Text('Welcome Back',style: TextStyle(color: color3,fontWeight:FontWeight.bold,)),
          SizedBox(height: 25,),
          Container(
            height: 20,
          decoration: BoxDecoration(
             
          ),
          )

        ],
      )),
    );
  }
}