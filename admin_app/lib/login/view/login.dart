// ignore_for_file: use_decorated_box

import 'package:admin_app/login/view/confi.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
   LoginPage({Key? key}) : super(key: key);
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: color4,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                   
                    borderRadius: BorderRadius.circular(12),),
                child:  Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: TextField(
                    controller: _emailController,
                    decoration:const InputDecoration(
                      hintText: 'Enter your Email',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
           const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    
                    borderRadius: BorderRadius.circular(12),),
                child:  Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: TextField(
                    controller: _passwordController,
                    decoration: const InputDecoration(
                      hintText: 'Enter your password',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ), ElevatedButton(
    style: ElevatedButton.styleFrom(
    minimumSize: const Size(350, 50),
    maximumSize: const Size(350, 50),
    
    primary: Colors.white,
    onPrimary: color5,
     shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ), 
    ),
onPressed: () {},
child: Text('Login')),
          ],
        ),
      ),
    );
  }
}
