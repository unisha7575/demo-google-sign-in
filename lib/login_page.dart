import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [


          Center(
            child: SizedBox(
              height: 50,
              width: 200,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shadowColor: Colors.black,
                  elevation: 15,
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),


                ),
                  onPressed: (){}, child: Row(
                children: [
                  Image.network("https://pbs.twimg.com/profile_images/1455185376876826625/s1AjSxph_400x400.jpg",height: 30,width: 30,)
                    ,SizedBox(
                    width: 10,
                  ),
                Text("Sign in With Google",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w800,fontSize: 14),)
                ],
              )),
            ),
          )
        ],
      ),
    );
  }
}


