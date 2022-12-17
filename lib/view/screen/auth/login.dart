import 'package:flutter/material.dart';

import 'package:login_3/view/widget/auth/customtextformauth.dart';

import '../../widget/auth/custombuttonauth.dart';
import '../../widget/auth/customtextbodyauth.dart';
import '../../widget/auth/customtexttitleauth.dart';
import '../../widget/auth/logoauth.dart';

class Login extends StatelessWidget {
  const Login
({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text('Sign In' , style: TextStyle(color: Colors.black,),
      ),),
      body:  Container(
        padding: const EdgeInsets.symmetric(vertical: 15 , horizontal: 35),
        child: ListView(
          children:  [
           const  LogoAuth(),
            // SizedBox(height: 20,) ,
           const  CustomTextTitleAuth(text: "Welcome Back",),
           
           const  SizedBox(height: 20,) ,
           const  CustomTextBodyAuth(text: "Sign In With Your Email And Password OR Continue With Social Media",),
           
           const  SizedBox(height: 15,) ,
            // desgne Email
           const  CustonTextFormAuth(
              hinttext: "Enter Your Email",
              labeltext: "Email" ,
              iconData :Icons.email_outlined  ),
            // desgne password
            const CustonTextFormAuth(
            hinttext: "Enter Your Password",
            iconData: Icons.lock_outline,
            labeltext: "Password",
            // mycontroller: ,
          )  , 
          const Text("Forget Password", textAlign: TextAlign.end ,),
          CustomButtomAuth(text: "Sign In", onPressed: (){} ),
          const SizedBox(height: 30),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
             children: const  [
              Text("Don't have an account ? "), 
               InkWell(
                child: Text("Sign Up",
                style: TextStyle(color: Color.fromARGB(255, 194, 121, 12) ,
                fontWeight: FontWeight.bold
                ),
                
                )
                
                )
              ])


          ],
        ),
      ),
      
    );
  }
}