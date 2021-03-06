import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:line_icons/line_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:skynseagallery_app/register.dart';

class Login extends StatefulWidget {
  static const String id = 'login';

  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
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
                      image: AssetImage('asset/Sky&Sealogo@3x.png'),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    width: 320,
                    height: 390,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('asset/loginbox@3x.png'),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 25, left: 25),
                          child: Text(
                            "Let's sign you in.",
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
                            "Welcome back.",
                            style: TextStyle(
                              fontFamily: 'NewYorkExtraLarge',
                              fontSize: 20,
                              color: Color.fromRGBO(112, 112, 112, 1),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 25),
                          child: Text(
                            "We???re missed you!",
                            style: TextStyle(
                              fontFamily: 'NewYorkExtraLarge',
                              fontSize: 20,
                              color: Color.fromRGBO(112, 112, 112, 1),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 30, left: 25),
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
                              hintText: 'Email or Username',
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
                            print('sign in');
                          },
                          child: Center(
                            child: Image(
                              image: AssetImage('asset/SignInbutton@3x.png'),
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
                                    text: "Don't have an account,",
                                    style: TextStyle(
                                        color: Color.fromRGBO(112, 112, 112, 1),
                                        fontFamily: 'NewYorkExtraLarge',
                                        fontSize: 12),
                                  ),
                                  TextSpan(
                                    text: 'Register.',
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
                                              return Register();
                                            },
                                              transitionsBuilder: (BuildContext context,
                                                  Animation<double> animation,
                                                  Animation<double> secondaryAnimation,
                                                  Widget child) {
                                                return SlideTransition(
                                                  position: Tween<Offset>(
                                                    begin: Offset(-1.0, 0.0),
                                                    end: Offset(0.0, 0.0),
                                                  ).animate(animation),
                                                  child: child,
                                                );
                                              },
                                              transitionDuration: Duration(milliseconds: 300)
                                          ),
                                        );
                                        print('Register');
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
