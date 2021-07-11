import 'package:flutter/cupertino.dart';
import 'package:line_icons/line_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
          body: Container(
            width: 420,
            height: 900,
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
                  width: 340,
                  height: 110,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('asset/Sky&Sealogo@3x.png'),
                      fit: BoxFit.none,
                    )
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 25),
                  width: 350,
                  height: 420,
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
                        margin: EdgeInsets.only(top: 25,left: 25,bottom: 25),
                        width: 235,
                        height: 84,
                        //decoration: BoxDecoration(
                          //image: DecorationImage(
                            //image: AssetImage('asset/Greetingtext@3x.png'),
                          //),
                        //),
                        child: Text(
                          "Let's sign you in.",
                          style: TextStyle(
                            fontFamily: 'NewYorkExtraLargeBold',
                            fontSize: 25,
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: (){},
                        child: Container(
                          padding: EdgeInsets.only(bottom: 4),
                          margin: EdgeInsets.only(top: 25,left: 10),
                          width: 295,
                          height: 30,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('asset/Email@3x.png'),
                            ),
                          ),
                          child: TextField(
                            decoration: InputDecoration(

                            ),
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: (){},
                        child: Container(
                          padding: EdgeInsets.only(bottom: 2),
                          margin: EdgeInsets.only(top: 25,left: 10),
                          width: 295,
                          height: 25,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('asset/Password@3x.png'),
                            ),
                          ),
                          child: TextField(),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 45),
                      ),
                      FlatButton(
                        onPressed: (){},
                        child: Center(
                          child: Container(
                            margin: EdgeInsets.only(top: 5),
                            width: 235,
                            height: 84,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('asset/SignInbutton@3x.png'),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
