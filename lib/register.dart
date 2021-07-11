import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:line_icons/line_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'login.dart';

class Register extends StatefulWidget {
  static const String id = 'register';

  @override
  _Register createState() => _Register();
}

class _Register extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360, 690),
      allowFontScaling: true,
      builder: () => SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
          body: SingleChildScrollView(
            reverse: false,
            child: Container(
              width: 420,
              height: 795,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('asset/bgofapp@3x.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 170),
                    child: Image(
                      image: AssetImage('asset/sky&searegisterlogo@3x.png'),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    width: 350,
                    height: 480,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('asset/Registerbox@3x.png'),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 25, left: 25),
                          child: Text(
                            "Let's create your",
                            style: TextStyle(
                              fontFamily: 'NewYorkExtraLarge',
                              fontSize: 30,
                              color: Color.fromRGBO(112, 112, 112, 1),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 25),
                          child: Text(
                            "new account.",
                            style: TextStyle(
                              fontFamily: 'NewYorkExtraLarge',
                              fontSize: 30,
                              color: Color.fromRGBO(112, 112, 112, 1),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 25),
                          child: Text(
                            "We’re waiting to see you!",
                            style: TextStyle(
                              fontFamily: 'NewYorkExtraLarge',
                              fontSize: 20,
                              color: Color.fromRGBO(112, 112, 112, 1),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 25),
                          width: 265,
                          height: 25,
                          child: TextField(
                            style: TextStyle(
                              fontFamily: 'NewYorkExtraLarge',
                              fontSize: 15,
                              color: Color.fromRGBO(112, 112, 112, 0.6),
                            ),
                            cursorColor: Color.fromRGBO(112, 112, 112, 0.4),
                            cursorHeight: 25,
                            decoration: InputDecoration(
                              hintText: 'Username',
                              hintStyle: TextStyle(
                                fontFamily: 'NewYorkExtraLarge',
                                fontSize: 15,
                                color: Color.fromRGBO(112, 112, 112, 0.4),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color.fromRGBO(112, 112, 112, 0.4),
                                ),
                              ),
                              focusColor: Color.fromRGBO(112, 112, 112, 1),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color.fromRGBO(112, 112, 112, 0.4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15, left: 25),
                          width: 265,
                          height: 25,
                          child: TextField(
                            style: TextStyle(
                              fontFamily: 'NewYorkExtraLarge',
                              fontSize: 15,
                              color: Color.fromRGBO(112, 112, 112, 0.6),
                            ),
                            cursorColor: Color.fromRGBO(112, 112, 112, 0.4),
                            cursorHeight: 25,
                            decoration: InputDecoration(
                              hintText: 'Email',
                              hintStyle: TextStyle(
                                fontFamily: 'NewYorkExtraLarge',
                                fontSize: 15,
                                color: Color.fromRGBO(112, 112, 112, 0.4),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color.fromRGBO(112, 112, 112, 0.4),
                                ),
                              ),
                              focusColor: Color.fromRGBO(112, 112, 112, 1),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color.fromRGBO(112, 112, 112, 0.4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15, left: 25),
                          width: 265,
                          height: 25,
                          child: TextField(
                            style: TextStyle(
                              fontFamily: 'NewYorkExtraLarge',
                              fontSize: 15,
                              color: Color.fromRGBO(112, 112, 112, 0.6),
                            ),
                            cursorColor: Color.fromRGBO(112, 112, 112, 0.4),
                            cursorHeight: 25,
                            decoration: InputDecoration(
                              hintText: 'Password',
                              hintStyle: TextStyle(
                                fontFamily: 'NewYorkExtraLarge',
                                fontSize: 15,
                                color: Color.fromRGBO(112, 112, 112, 0.4),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color.fromRGBO(112, 112, 112, 0.4),
                                ),
                              ),
                              focusColor: Color.fromRGBO(112, 112, 112, 1),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color.fromRGBO(112, 112, 112, 0.4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                        ),
                        FlatButton(
                          onPressed: () {
                            print('sign up');
                          },
                          child: Center(
                            child: Image(
                              image: AssetImage('asset/Signupbutton@3x.png'),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Already have an account,",
                                    style: TextStyle(
                                        color: Color.fromRGBO(112, 112, 112, 1),
                                        fontFamily: 'NewYorkExtraLarge',
                                        fontSize: 12),
                                  ),
                                  TextSpan(
                                    text: 'Login.',
                                    style: TextStyle(
                                        color: Color.fromRGBO(208, 136, 136, 1),
                                        fontFamily: 'NewYorkExtraLarge',
                                        fontSize: 12),
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () {
                                        Navigator.push(
                                          context,
                                          PageRouteBuilder(
                                              pageBuilder: (BuildContext context,
                                                  Animation<double> animation,
                                                  Animation<double>
                                                  secondaryAnimation) {
                                                return Login();
                                              },
                                              transitionsBuilder: (BuildContext context,
                                                  Animation<double> animation,
                                                  Animation<double> secondaryAnimation,
                                                  Widget child) {
                                                return SlideTransition(
                                                  position: Tween<Offset>(
                                                    begin: Offset(1.0, 0.0),
                                                    end: Offset(0.0, 0.0),
                                                  ).animate(animation),
                                                  child: child,
                                                );
                                              },
                                              transitionDuration: Duration(milliseconds: 300)
                                          ),
                                        );
                                        print('login');
                                      },
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
