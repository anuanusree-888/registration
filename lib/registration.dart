import 'package:flutter/material.dart';
class Registration extends StatefulWidget {
  const Registration({Key? key}) : super(key: key);

  @override
  State<Registration> createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.green,
        body: Padding(padding: const EdgeInsets.all(8.0),
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('REGISTRATION FORM',
                  style: TextStyle(fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                TextField(decoration: InputDecoration(filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),),
                  hintText: 'username',
                ),),
                SizedBox(height: 10,),
                TextField(decoration: InputDecoration(filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),),
                  hintText: 'password',
                ),),
                SizedBox(height: 10,),
                TextField(decoration: InputDecoration(filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),),
                  hintText: 'Email',
                ),),
                SizedBox(height: 10,),
                TextField(decoration: InputDecoration(filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),),
                  hintText: 'Phone number',
                ),),
                SizedBox(height: 10,),
                TextButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.white),
                    onPressed: () {},
                    child: Text(
                      'REGISTER', style: TextStyle(color: Colors.black),)),
              ],),),);
  }
  }

