import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_app/modules/signup_page.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.only(left: 16,right: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 50,),
                  Text("Welcome Back",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                  SizedBox(height: 6,),
                  Text("Sign in to continue!",style: TextStyle(fontSize: 20,color: Colors.grey.shade400),),
                ],
              ),
              Column(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                      labelText: "Email ID",
                      labelStyle: TextStyle(fontSize: 14,color: Colors.grey.shade400),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.green,
                          )
                      ),
                    ),
                  ),
                  SizedBox(height: 16,),
                  TextField(
                    decoration: InputDecoration(
                      labelText: "Password",
                      labelStyle: TextStyle(fontSize: 14,color: Colors.grey.shade400),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.green,
                          )
                      ),
                    ),
                  ),

                  SizedBox(height: 30,),
                  Container(
                    height: 50,
                    width: double.infinity,
                    child: FlatButton(
                      onPressed: (){},
                      padding: EdgeInsets.all(0),
                      child: Ink(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: Colors.green,
                        ),
                        child: Container(
                          alignment: Alignment.center,
                          constraints: BoxConstraints(maxWidth: double.infinity,minHeight: 50),
                          child: Text("Login",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6),
                      ),
                    ),
                  ),

                  SizedBox(height: 30,),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("Don't have an account? ",style: TextStyle(fontWeight: FontWeight.bold),),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return SignupPage();
                        }));
                      },
                      child: Text("Sign up",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}