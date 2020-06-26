import 'package:flutter/material.dart';
import './Login.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CreateAccount extends StatelessWidget {
  CreateAccount({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffcfcff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(70.0, 89.83),
            child: Text(
              'Create Account',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 30,
                color: const Color(0xff0c233c),
                letterSpacing: 0.012299999892711638,
                fontWeight: FontWeight.w700,
                height: 1.3666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 149.0),
            child: SizedBox(
              width: 232.0,
              height: 50.0,
              child: SingleChildScrollView(
                  child: Text(
                'Confirm your country code and enter your phone number',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 18,
                  color: const Color(0xb2222222),
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 324.0),
            child:
                // Adobe XD layer: 'Button' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(8.0, 0.0),
            child:
                // Adobe XD layer: 'Dropdown - Selected' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(25.0, 237.0),
                  child: Container(
                    width: 312.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xffe6ecf4),
                          offset: Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(44.0, 250.0),
                  child:
                      // Adobe XD layer: 'Select an option' (text)
                      Text(
                    'Full Name',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 16,
                      color: const Color(0xc467717e),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(33.0, 345.0),
                  child: Container(
                    width: 0.5,
                    height: 2.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xff5c8bf7),
                          const Color(0xff4c45f5)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(33.0, 297.0),
                  child: Container(
                    width: 0.5,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xffe6ecf4),
                          offset: Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 718.0),
            child:
                // Adobe XD layer: 'By creating an acco…' (text)
                SizedBox(
              width: 231.0,
              height: 34.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 10,
                    color: const Color(0xff515c6f),
                  ),
                  children: [
                    TextSpan(
                      text: 'By creating an account, you agree to our ',
                    ),
                    TextSpan(
                      text: 'Terms of Service',
                      style: TextStyle(
                        color: const Color(0xff7d27ff),
                      ),
                    ),
                    TextSpan(
                      text: ' and ',
                    ),
                    TextSpan(
                      text: 'Privacy Policy',
                      style: TextStyle(
                        color: const Color(0xff7d27ff),
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-18.0, -49.0),
            child:
                // Adobe XD layer: 'signup' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(120.0, 697.33),
                  child:
                      // Adobe XD layer: 'New user?' (text)
                      Text(
                    'Already a user?',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 11,
                      color: const Color(0xff515c6f),
                      fontWeight: FontWeight.w500,
                      height: 1.2727272727272727,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(201.0, 697.33),
                  child:
                      // Adobe XD layer: 'Signup' (text)
                      Text(
                    'Sign in',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 11,
                      color: const Color(0xff7700ff),
                      fontWeight: FontWeight.w500,
                      height: 1.2727272727272727,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(246.0, 697.33),
                  child:
                      // Adobe XD layer: 'here' (text)
                      Text(
                    'here',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 11,
                      color: const Color(0xff515c6f),
                      fontWeight: FontWeight.w500,
                      height: 1.2727272727272727,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -30.0),
            child:
                // Adobe XD layer: 'google_login' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(30.0, 593.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 315.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffdd4b39),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffdd4b39)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(124.0, 611.0),
                  child:
                      // Adobe XD layer: 'Login with Google' (text)
                      SizedBox(
                    width: 162.0,
                    child: Text(
                      'Sign Up with Google',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.8571428833007813,
                        fontWeight: FontWeight.w500,
                        height: 1,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(114.0, 516.1),
                  child:
                      // Adobe XD layer: 'google-plus-logo' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(13.21, 98.4),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                SvgPicture.string(
                                  _svg_dnjpgj,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 96.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child: Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_90xke,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -30.0),
            child:
                // Adobe XD layer: 'facebook_login' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(30.0, 528.0),
                  child:
                      // Adobe XD layer: 'Rectangle ' (shape)
                      Container(
                    width: 315.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xff367fc0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff367fc0)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(109.69, 546.0),
                  child:
                      // Adobe XD layer: 'Login with Facebook' (text)
                      SizedBox(
                    width: 184.0,
                    child: Text(
                      'Sign Up with Facebook',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.8571428833007813,
                        fontWeight: FontWeight.w500,
                        height: 1,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(105.0, 545.74),
                  child:
                      // Adobe XD layer: 'facebook-letter-logo' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Facebook' (shape)
                      SvgPicture.string(
                        _svg_fpe4tc,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(182.0, 455.33),
            child:
                // Adobe XD layer: 'OR' (text)
                Text(
              'OR',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff515c6f),
                fontWeight: FontWeight.w500,
                height: 1.1666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_dnjpgj =
    '<svg viewBox="0.0 0.0 6.0 6.0" ><path transform="translate(-352.0, -160.0)" d="M 355.6040649414063 162.4026947021484 L 355.6040649414063 160 L 354.4027099609375 160 L 354.4027099609375 162.4026947021484 L 352 162.4026947021484 L 352 163.6040496826172 L 354.4027099609375 163.6040496826172 L 354.4027099609375 166.0067596435547 L 355.6040649414063 166.0067596435547 L 355.6040649414063 163.6040496826172 L 358.0067749023438 163.6040496826172 L 358.0067749023438 162.4026947021484 L 355.6040649414063 162.4026947021484 Z" fill="#ffffff" stroke="#ffffff" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90xke =
    '<svg viewBox="0.0 0.0 12.0 12.0" ><path transform="translate(0.0, -96.0)" d="M 6.006744384765625 100.8053970336914 L 6.006744384765625 103.2080917358398 L 9.405361175537109 103.2080917358398 C 8.909202575683594 104.6064605712891 7.57330322265625 105.6107864379883 6.006744384765625 105.6107864379883 C 4.019712924957275 105.6107864379883 2.402697801589966 103.9937744140625 2.402697801589966 102.0067443847656 C 2.402697801589966 100.0197143554688 4.019712924957275 98.40269470214844 6.006744384765625 98.40269470214844 C 6.868111610412598 98.40269470214844 7.697042942047119 98.71144866943359 8.340965270996094 99.27247619628906 L 9.919537544250488 97.46083831787109 C 8.838324546813965 96.51898193359375 7.449564933776855 96 6.006744384765625 96 C 2.694625377655029 96 0 98.69462585449219 0 102.0067443847656 C 0 105.3188629150391 2.694625377655029 108.0134887695313 6.006744384765625 108.0134887695313 C 9.318863868713379 108.0134887695313 12.01348876953125 105.3188629150391 12.01348876953125 102.0067443847656 L 12.01348876953125 100.8053970336914 L 6.006744384765625 100.8053970336914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fpe4tc =
    '<svg viewBox="0.0 0.0 7.3 15.7" ><path transform="translate(-114.7, 0.0)" d="M 116.2808532714844 3.04389762878418 C 116.2808532714844 3.439844131469727 116.2808532714844 5.207121849060059 116.2808532714844 5.207121849060059 L 114.6959991455078 5.207121849060059 L 114.6959991455078 7.852320194244385 L 116.2808532714844 7.852320194244385 L 116.2808532714844 15.71292018890381 L 119.5364990234375 15.71292018890381 L 119.5364990234375 7.8525390625 L 121.7211761474609 7.8525390625 C 121.7211761474609 7.8525390625 121.92578125 6.584187030792236 122.0249633789063 5.197368621826172 C 121.7406158447266 5.197368621826172 119.5488128662109 5.197368621826172 119.5488128662109 5.197368621826172 C 119.5488128662109 5.197368621826172 119.5488128662109 3.658475399017334 119.5488128662109 3.388739585876465 C 119.5488128662109 3.118418455123901 119.9037628173828 2.75480055809021 120.2546081542969 2.75480055809021 C 120.6047821044922 2.75480055809021 121.3438720703125 2.75480055809021 122.0283966064453 2.75480055809021 C 122.0283966064453 2.394652843475342 122.0283966064453 1.150264382362366 122.0283966064453 0.0009992015548050404 C 121.1145629882813 0.0009992015548050404 120.0749130249023 0.0009992015548050404 119.6166458129883 0.0009992015548050404 C 116.2003936767578 0.0008165724575519562 116.2808532714844 2.648644924163818 116.2808532714844 3.04389762878418 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
