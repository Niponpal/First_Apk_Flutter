import 'package:assigment/homescreen.dart';
import 'package:flutter/material.dart';

class LoginscreenView extends StatefulWidget {
  const LoginscreenView({super.key});

  @override
  State<LoginscreenView> createState() => _LoginscreenViewState();
}

class _LoginscreenViewState extends State<LoginscreenView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      appBar: AppBar(
        backgroundColor: Color(0xffFFFFFF),
        leading: Icon(Icons.arrow_back_ios),
        title: Column(
          spacing: 2,
          children: [
            Text(
              "Let's get Started!",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w900,
                wordSpacing: 5,
              ),
            ),
            Text("Create A new Account", style: TextStyle(fontSize: 14)),
          ],
        ),
        centerTitle: true,
      ),
      body: Column(
        spacing: 10,
        children: [
          SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Name",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(38),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Email Address",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(38),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: TextField(
              decoration: InputDecoration(
                suffixIcon: Icon(Icons.visibility_off),
                labelText: "Password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(38),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: TextField(
              decoration: InputDecoration(
                suffixIcon: Icon(Icons.visibility_off),
                labelText: "Confirm Password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(38),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Center(
              child: Text(
                "By Creating an accout or Continue with Google, you agree to our Terms and Conditions and Privacy Policy.",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),maxLines: 2,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child:      InkWell(
              onTap: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomescreenView()));
              },
              child: Card(
                color: Color(0xff2F3650),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Create account",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          SizedBox(height: 20,),
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                spacing: 8,
                children: [
                  Container(width: 155, height: 4, color: Colors.grey),
                  Text(
                    "or",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                  Container(width: 155, height: 4, color: Colors.grey),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(

              decoration: BoxDecoration(

                border: Border.all(color: Colors.black, width: 2),
                borderRadius: BorderRadius.circular(30),

              ),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 12,
                    backgroundImage: AssetImage("assets/logo4.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Sign in with google ",
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text("Already Have an account? Sing in" ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
            ),
          ),
        ],
      ),
    
    );
  }
}
