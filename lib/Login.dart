import 'package:flutter/material.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import './VerificationCode.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffcfcff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(44.0, 147.0),
            child: SizedBox(
              width: 288.0,
              child: Text(
                'Confirm the country code\nand enter your phone number',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 18,
                  color: const Color(0xb2222222),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 89.83),
            child: SizedBox(
              width: 376.0,
              child: Text(
                'Welcome to SPACING!',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 30,
                  color: const Color(0xff0c233c),
                  letterSpacing: 0.012299999892711638,
                  fontWeight: FontWeight.w700,
                  height: 1.3666666666666667,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 237.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 317, 118),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 324,
                  height: 124,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 0,
                    crossAxisSpacing: 23,
                    crossAxisCount: 1,
                    childAspectRatio: 5.2258,
                    children: [
                      {
                        'fill': const Color(0xff222222),
                        'text': 'EG',
                      },
                      {
                        'fill': const Color(0xff4f56f5),
                        'text': '+ 20 |',
                      },
                    ].map((map) {
                      final text = map['text'];
                      final fill = map['fill'];
                      return Transform.translate(
                        offset: Offset(-24.0, -237.0),
                        child: Stack(
                          children: <Widget>[
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
                                    text,
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 16,
                                      color: fill,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 394.0),
            child:
                // Adobe XD layer: 'Button' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(322.0, 259.0),
            child: SvgPicture.string(
              _svg_rst9v8,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(33.0, 345.0),
                child: Container(
                  width: 311.0,
                  height: 2.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [
                        const Color(0xff8d00e9),
                        const Color(0xffa945f5)
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(33.0, 297.0),
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
            ],
          ),
        ],
      ),
    );
  }
}

const String _svg_rst9v8 =
    '<svg viewBox="322.0 259.0 6.1 9.4" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 320.0, 270.4)" d="M 6.699999809265137 8.100000381469727 L 2 3.400000095367432 L 3.400000095367432 2 L 6.699999809265137 5.300000190734863 L 10 2 L 11.39999961853027 3.400000095367432 L 6.699999809265137 8.100000381469727 Z" fill="#d1d1d1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
