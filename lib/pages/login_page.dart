import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 120,
          left: 50,
          right: 50,
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0.25, 1],
              colors: [Color(0xffaa076b), Color(0xff61045f)]),
        ),
        child: ListView(children: <Widget>[
          SizedBox(child: Image.asset('assets/namelogo.png')),
          SizedBox(height: 70),
          TextFormField(
            style: TextStyle(fontSize: 18, color: Colors.white),
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.person,
                color: Colors.white,
              ),
              labelText: 'Matrícula',
              labelStyle: GoogleFonts.poppins(
                textStyle: TextStyle(color: Colors.white),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25),
                borderSide: BorderSide(
                  width: 2.0,
                  color: Color(0xffaa076b),
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25),
                borderSide: BorderSide(
                  width: 3.0,
                  color: Color(0xff61045f),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            style: TextStyle(fontSize: 18, color: Colors.white),
            keyboardType: TextInputType.number,
            obscureText: true,
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.lock,
                color: Colors.white,
                size: 20,
              ),
              labelText: 'Senha',
              labelStyle: GoogleFonts.poppins(
                textStyle: TextStyle(color: Colors.white),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25),
                borderSide: BorderSide(
                  width: 2.0,
                  color: Color(0xffaa076b),
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25),
                borderSide: BorderSide(
                  width: 3.0,
                  color: Color(0xff61045f),
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 60,
            decoration: BoxDecoration(
              color: Color(0xffaa076b),
              borderRadius: BorderRadius.all(Radius.circular(25)),
            ),
            child: SizedBox.expand(
              child: FlatButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Login',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            letterSpacing: 1.5,
                            color: Colors.white,
                            fontSize: 20),
                      ),
                    ),
                  ],
                ),
                onPressed: () {},
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
