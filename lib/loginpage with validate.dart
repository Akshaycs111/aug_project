import 'package:aug_project/main.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(DevicePreview(
    builder:(BuildContext)=>MaterialApp(
      useInheritedMediaQuery: true,
      debugShowCheckedModeBanner: false,
    home: Loginpage_withvalid(),
  )));
}

class Loginpage_withvalid extends StatefulWidget {
  @override
  State<Loginpage_withvalid> createState() =>_LoginpagvalideState();

}

class _LoginpagvalideState extends State<Loginpage_withvalid>{
  bool showpass=true;
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: Text("Login_with valid"),),
   body: SingleChildScrollView(
     child: Form(
      child: Column(
       children: [
         SizedBox(height: 50,),
         Text("LOGIN PAGE",style: TextStyle(fontSize: 40,color: Colors.red),),
          Padding(
            padding:const EdgeInsets.all(8.0),
            child:TextFormField(
              decoration:InputDecoration(
              labelText:"username",
              hintText: "username",
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(100)),

             ) ,

          )

            ),
         TextFormField(
           obscuringCharacter: "*",
           decoration: InputDecoration(
             prefixIcon: Icon(Icons.password),
             suffixIcon: IconButton(onPressed: (){
               setState(() {
                 if(showpass){
                   var showpass =false;
                 }
                 else{
                   showpass=true;
                 }
               });
             },
               icon: Icon(
                 showpass== true ? Icons.visibility_off:Icons.visibility),

               ),
             labelText: "password",
             hintText: "password",
             border: OutlineInputBorder(
               borderRadius: BorderRadius.circular(80)),
             ),
             validator: (password){
             if(password!.isEmpty||password.length<6){
              return "please enter valid password";
                }
             else{
                   return null;
               }
        },
         ),
           
          
         
         ElevatedButton(onPressed: (){
           var formkey;
           final valid=formkey.currentState!.validate();
           if (valid){
             Navigator.push(context,MaterialPageRoute(builder:(context)=>homepage()));
           }
           else{
             return null;
           }
         }, child: Text("Login")),
        ],
       ),
     ),
   ),
   );
  }

  homepage() {}
}






  
    
  
  





