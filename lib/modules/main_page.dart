import 'package:flutter/material.dart';
// import 'package:login_app/modules/signup_page.dart';
// import 'package:login_app/modules/login_page.dart';
class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Container(
              child: Text('R3 CLUB',style: TextStyle(fontSize: 36,fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 20,),
            Container(
              child: Image.asset('images/index1.png'),
            ),
            SizedBox(height: 150,),
            Container(
              padding: EdgeInsets.only(left: 16,right: 16),
              height: 50,
              width: double.infinity,
              child: FlatButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    // return LoginPage();
                  }));
                },
                color: Colors.green,
                child: Text('Sign-In',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6),
                ),
              ),
            ),
            SizedBox(height: 16,),
            Container(
              padding: EdgeInsets.only(left: 16,right: 16),
              height: 50,
              width: double.infinity,
              child: FlatButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    // return SignupPage();
                  }));
                },
                color: Colors.green,
                child: Text('Sign-Up',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6),
                ),
              ),
            ),
            SizedBox(height: 40,),
          ],
        ),
      ),
    );
  }
}
