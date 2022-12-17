import 'package:flutter/material.dart';



class CustonTextFormAuth extends StatelessWidget {
 
  final String hinttext;
  final String labeltext;
  final IconData iconData;
  final TextEditingController? mycontroller;

  const CustonTextFormAuth({super.key, required this.hinttext, required this.labeltext, required this.iconData, this.mycontroller});


  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: const EdgeInsets.only(bottom: 25),
      child: TextFormField(
              controller: mycontroller,
              decoration: InputDecoration(
                hintText: hinttext ,
                floatingLabelBehavior: FloatingLabelBehavior.always,
                contentPadding: const EdgeInsets.symmetric(vertical: 5 , horizontal: 30),
                label: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 9),
                  child: Text(labeltext)),
                
                suffixIcon: Icon(iconData),
                border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(30)

                )
              ),
             ),
    );
  }
}