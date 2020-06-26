import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './bookingscreen.dart';

class createaspace extends StatelessWidget {
  createaspace({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f7f7),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-67.0, -9.0),
            child:
                // Adobe XD layer: '06_ASBUILT' (shape)
                Container(
              width: 699.0,
              height: 460.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-125.0, -49.0),
            child: Container(
              width: 609.0,
              height: 414.0,
              decoration: BoxDecoration(
                color: const Color(0x615e5e5e),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-69.01, 46.63),
            child:
                // Adobe XD layer: 'Back icon' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(102.3, 0.0),
                  child: Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_20oxb,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 615.18),
            child:
                // Adobe XD layer: 'Rectangle Copy' (shape)
                SvgPicture.string(
              _svg_7vx7b1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 34.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-2.5, 78.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 418.0,
                    height: 644.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(54.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(8, -16),
                          blurRadius: 32,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform(
            transform: Matrix4(
                -0.994522,
                0.104528,
                0.0,
                0.0,
                -0.104528,
                -0.994522,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                474.21,
                182.88,
                0.0,
                1.0),
            child:
                // Adobe XD layer: 'Back icon' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(102.3, 0.0),
                  child: Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_z2w62,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(181.0, 774.0),
            child: SizedBox(
              width: 85.0,
              height: 47.0,
              child: Text(
                'Publish',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -147.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -51.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(333.0, 328.68),
                        child:
                            // Adobe XD layer: 'Facebook' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.32),
                              child:
                                  // Adobe XD layer: 'Oval' (shape)
                                  Container(
                                width: 24.0,
                                height: 24.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(12.0, 12.0)),
                                  color: const Color(0xff3d5a96),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(9.58, 7.11),
                              child:
                                  // Adobe XD layer: 'Facebook' (shape)
                                  SvgPicture.string(
                                _svg_7uucdo,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(363.7, 329.09),
                        child:
                            // Adobe XD layer: 'Instagram' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Oval' (shape)
                            Container(
                              width: 24.0,
                              height: 24.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(12.0, 12.0)),
                                gradient: LinearGradient(
                                  begin: Alignment(0.01, -1.0),
                                  end: Alignment(0.0, 1.0),
                                  colors: [
                                    const Color(0xff7024c4),
                                    const Color(0xffc21975),
                                    const Color(0xffc74c4d),
                                    const Color(0xffe09b3d)
                                  ],
                                  stops: [0.0, 0.415, 0.702, 1.0],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x1a000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 8,
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(7.23, 7.23),
                              child:
                                  // Adobe XD layer: 'Instagram' (shape)
                                  SvgPicture.string(
                                _svg_5l8t8x,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(20.0, 463.0),
                            child: Text(
                              'Space info',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 11,
                                color: const Color(0xff666666),
                                fontWeight: FontWeight.w500,
                                height: 2.727272727272727,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, -86.0),
                            child:
                                // Adobe XD layer: 'Burger Details' (group)
                                Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(33.0, 463.0),
                                  child: SizedBox(
                                    width: 349.0,
                                    height: 47.0,
                                    child: Text(
                                      'click to add a description.',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        color: const Color(0xff555555),
                                        height: 2,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(77.0, 412.0),
                                  child: Text(
                                    'Space Name',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 24,
                                      color: const Color(0xff000000),
                                      fontWeight: FontWeight.w500,
                                      height: 1.25,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(204.0, 307.0),
                            child: Text(
                              'edit',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 10,
                                color: const Color(0xff5400ff),
                                fontWeight: FontWeight.w500,
                                height: 3,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(9.0, 95.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(18.0, 580.0),
                        child: Text(
                          'Usage Activities',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xff666666),
                            fontWeight: FontWeight.w500,
                            height: 1.875,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-9.0, 0.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(266.0, -78.0),
                              child:
                                  // Adobe XD layer: 'Nutrion 2' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform(
                                    transform: Matrix4(
                                        0.0,
                                        1.0,
                                        0.0,
                                        0.0,
                                        -1.0,
                                        0.0,
                                        0.0,
                                        0.0,
                                        0.0,
                                        0.0,
                                        1.0,
                                        0.0,
                                        48.0,
                                        667.0,
                                        0.0,
                                        1.0),
                                    child: Container(
                                      width: 23.0,
                                      height: 130.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100.0),
                                        color: const Color(0xffd1daff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(195.0, 590.0),
                              child: SizedBox(
                                width: 119.0,
                                height: 16.0,
                                child: SingleChildScrollView(
                                    child: Text(
                                  'click to enter tags',
                                  style: TextStyle(
                                    fontFamily: 'SF Compact Display',
                                    fontSize: 14,
                                    color: const Color(0xff646364),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(27.0, 432.0),
                        child: Text(
                          'Working Hours',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xff666666),
                            fontWeight: FontWeight.w500,
                            height: 1.875,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(27.0, 484.0),
                        child: Text(
                          'Working Days',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xff666666),
                            fontWeight: FontWeight.w500,
                            height: 1.875,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(27.0, 536.0),
                        child: Text(
                          'Space Area',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xff666666),
                            fontWeight: FontWeight.w500,
                            height: 1.875,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(27.0, 345.0),
                        child: Text(
                          'Fees/hour',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xff666666),
                            fontWeight: FontWeight.w500,
                            height: 2.142857142857143,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(42.0, 377.0),
                        child: Text(
                          'choose space type',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 13,
                            color: const Color(0xb2666666),
                            fontWeight: FontWeight.w500,
                            height: 2.3076923076923075,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 6.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 139.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(27.0, 580.0),
                              child: Text(
                                'Utilities',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: const Color(0xff666666),
                                  fontWeight: FontWeight.w500,
                                  height: 1.875,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(266.0, -78.0),
                                  child:
                                      // Adobe XD layer: 'Nutrion 2' (group)
                                      Stack(
                                    children: <Widget>[
                                      Transform(
                                        transform: Matrix4(
                                            0.0,
                                            1.0,
                                            0.0,
                                            0.0,
                                            -1.0,
                                            0.0,
                                            0.0,
                                            0.0,
                                            0.0,
                                            0.0,
                                            1.0,
                                            0.0,
                                            48.0,
                                            667.0,
                                            0.0,
                                            1.0),
                                        child: Container(
                                          width: 23.0,
                                          height: 130.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100.0),
                                            color: const Color(0xffd1daff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(195.0, 590.0),
                                  child: SizedBox(
                                    width: 119.0,
                                    height: 16.0,
                                    child: SingleChildScrollView(
                                        child: Text(
                                      'click to enter tags',
                                      style: TextStyle(
                                        fontFamily: 'SF Compact Display',
                                        fontSize: 14,
                                        color: const Color(0xff646364),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    )),
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 54.0),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(266.0, -78.0),
                                    child:
                                        // Adobe XD layer: 'Nutrion 2' (group)
                                        Stack(
                                      children: <Widget>[
                                        Transform(
                                          transform: Matrix4(
                                              0.0,
                                              1.0,
                                              0.0,
                                              0.0,
                                              -1.0,
                                              0.0,
                                              0.0,
                                              0.0,
                                              0.0,
                                              0.0,
                                              1.0,
                                              0.0,
                                              48.0,
                                              667.0,
                                              0.0,
                                              1.0),
                                          child: Container(
                                            width: 23.0,
                                            height: 130.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(100.0),
                                              color: const Color(0xffd1daff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(195.0, 590.0),
                                    child: SizedBox(
                                      width: 119.0,
                                      height: 16.0,
                                      child: SingleChildScrollView(
                                          child: Text(
                                        'click to enter tags',
                                        style: TextStyle(
                                          fontFamily: 'SF Compact Display',
                                          fontSize: 14,
                                          color: const Color(0xff646364),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      )),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 108.0),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(266.0, -78.0),
                                    child:
                                        // Adobe XD layer: 'Nutrion 2' (group)
                                        Stack(
                                      children: <Widget>[
                                        Transform(
                                          transform: Matrix4(
                                              0.0,
                                              1.0,
                                              0.0,
                                              0.0,
                                              -1.0,
                                              0.0,
                                              0.0,
                                              0.0,
                                              0.0,
                                              0.0,
                                              1.0,
                                              0.0,
                                              48.0,
                                              667.0,
                                              0.0,
                                              1.0),
                                          child: Container(
                                            width: 23.0,
                                            height: 130.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(100.0),
                                              color: const Color(0xffd1daff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(195.0, 590.0),
                                    child: SizedBox(
                                      width: 119.0,
                                      height: 16.0,
                                      child: SingleChildScrollView(
                                          child: Text(
                                        'click to enter tags',
                                        style: TextStyle(
                                          fontFamily: 'SF Compact Display',
                                          fontSize: 14,
                                          color: const Color(0xff646364),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      )),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 192.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(27.0, 580.0),
                              child: Text(
                                'Facilities',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: const Color(0xff666666),
                                  fontWeight: FontWeight.w500,
                                  height: 1.875,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 246.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(27.0, 580.0),
                              child: Text(
                                'Extra Utilities',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: const Color(0xff666666),
                                  fontWeight: FontWeight.w500,
                                  height: 1.875,
                                ),
                                textAlign: TextAlign.left,
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
            offset: Offset(368.0, 628.0),
            child:
                // Adobe XD layer: 'social-media' (shape)
                Container(
              width: 29.0,
              height: 29.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-10.0, 7.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(33.0, 124.0),
                  child: Container(
                    width: 32.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(16.0, 16.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(40.0, 131.0),
                  child:
                      // Adobe XD layer: 'ic_photo_24px' (shape)
                      SvgPicture.string(
                    _svg_nbh755,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 32.0),
            child: SvgPicture.string(
              _svg_mnrf26,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-27.0, 71.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(227.0, 307.0),
                  child: Text(
                    '9 am',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 13,
                      color: const Color(0xb2666666),
                      fontWeight: FontWeight.w500,
                      height: 2.3076923076923075,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform(
                  transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 271.0, 317.0, 0.0, 1.0),
                  child: Container(
                    width: 23.0,
                    height: 64.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff6600ff)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 70.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(223.0, 307.0),
                  child: Text(
                    '12 am',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 13,
                      color: const Color(0xb2666666),
                      fontWeight: FontWeight.w500,
                      height: 2.3076923076923075,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform(
                  transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 271.0, 317.0, 0.0, 1.0),
                  child: Container(
                    width: 23.0,
                    height: 64.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff6600ff)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-27.0, 175.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(227.0, 307.0),
                  child: Text(
                    '0',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 13,
                      color: const Color(0xb2666666),
                      fontWeight: FontWeight.w500,
                      height: 2.3076923076923075,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform(
                  transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 251.0, 317.0, 0.0, 1.0),
                  child: Container(
                    width: 23.0,
                    height: 44.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff6600ff)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-27.0, 123.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(222.0, 307.0),
                  child: Text(
                    'click to choose',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 13,
                      color: const Color(0xb2666666),
                      fontWeight: FontWeight.w500,
                      height: 2.3076923076923075,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform(
                  transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 321.0, 317.0, 0.0, 1.0),
                  child: Container(
                    width: 23.0,
                    height: 114.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff6600ff)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(250.0, 376.0),
            child: SizedBox(
              width: 26.0,
              height: 23.0,
              child: Text(
                'to',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff666666),
                  fontWeight: FontWeight.w500,
                  height: 2.727272727272727,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(235.0, 482.0),
            child: SizedBox(
              width: 44.0,
              height: 23.0,
              child: Text(
                'Meters',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff666666),
                  fontWeight: FontWeight.w500,
                  height: 2.727272727272727,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform(
            transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 180.0, 335.0, 0.0, 1.0),
            child: Container(
              width: 23.0,
              height: 141.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100.0),
                border: Border.all(width: 1.0, color: const Color(0xff6600ff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(227.0, 325.0),
            child: Text(
              'fees',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xb2666666),
                fontWeight: FontWeight.w500,
                height: 2.3076923076923075,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform(
            transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 271.0, 335.0, 0.0, 1.0),
            child: Container(
              width: 23.0,
              height: 64.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100.0),
                border: Border.all(width: 1.0, color: const Color(0xff6600ff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(278.0, 320.0),
            child: SizedBox(
              width: 78.0,
              height: 23.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 15,
                    color: const Color(0xff666666),
                    height: 3,
                  ),
                  children: [
                    TextSpan(
                      text: '/',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: 'Hr',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 176.0),
            child: Container(
              width: 367.0,
              height: 92.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                border: Border.all(width: 1.0, color: const Color(0xffcbcbcb)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_20oxb =
    '<svg viewBox="0.0 0.0 12.3 19.6" ><path transform="translate(-102.3, 0.0)" d="M 104.4259414672852 9.800126075744629 L 114.3841400146484 1.287100672721863 C 114.728401184082 0.9927530884742737 114.728401184082 0.5155423283576965 114.3841400146484 0.2211946696043015 C 114.0397720336914 -0.07306463271379471 113.4815979003906 -0.07306463271379471 113.1372909545898 0.2211946696043015 L 102.5556716918945 9.267171859741211 C 102.2114562988281 9.561520576477051 102.2114562988281 10.03873157501221 102.5556716918945 10.33307838439941 L 113.1372909545898 19.37905693054199 C 113.4875946044922 19.66828155517578 114.0458221435547 19.65997695922852 114.3841400146484 19.36050605773926 C 114.7141494750977 19.06836700439453 114.7141494750977 18.60524559020996 114.3841400146484 18.31314849853516 L 104.4259414672852 9.800126075744629 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7vx7b1 =
    '<svg viewBox="0.5 615.2 413.5 205.8" ><defs><filter id="shadow"><feDropShadow dx="8" dy="16" stdDeviation="32"/></filter></defs><path transform="translate(0.5, 615.18)" d="M 0 0 L 369.3398132324219 0 C 393.7288208007813 0 413.5 39.75048065185547 413.5 88.78518676757813 L 413.5 205.8202056884766 L 0 205.8202056884766 L 0 0 Z" fill="#3d08b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_z2w62 =
    '<svg viewBox="0.0 0.0 5.7 9.3" ><path transform="translate(-102.3, 0.0)" d="M 103.2819137573242 4.638968467712402 L 107.8876113891602 0.609488308429718 C 108.0468292236328 0.47016441822052 108.0468292236328 0.2442857027053833 107.8876113891602 0.1049617677927017 C 107.7283401489258 -0.03432033583521843 107.4701843261719 -0.03432033583521843 107.3109436035156 0.1049617677927017 L 102.4169082641602 4.386704444885254 C 102.2577056884766 4.526029109954834 102.2577056884766 4.751907825469971 102.4169082641602 4.891231536865234 L 107.3109436035156 9.172975540161133 C 107.4729614257813 9.309874534606934 107.7311401367188 9.305943489074707 107.8876113891602 9.164194107055664 C 108.0402374267578 9.02591609954834 108.0402374267578 8.806706428527832 107.8876113891602 8.668447494506836 L 103.2819137573242 4.638968467712402 Z" fill="#bbb5b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7uucdo =
    '<svg viewBox="9.6 7.1 4.9 9.9" ><path transform="translate(9.58, 7.11)" d="M 3.286432981491089 9.885607719421387 L 1.095112204551697 9.885607719421387 L 1.095112204551697 5.217525482177734 L 0 5.217525482177734 L 0 3.418644428253174 L 1.095112204551697 3.418644428253174 L 1.095112204551697 2.339534759521484 C 1.095112204551697 0.8730672597885132 1.713373780250549 -2.66015348415749e-07 3.47004771232605 -2.66015348415749e-07 L 4.932390213012695 -2.66015348415749e-07 L 4.932390213012695 1.798881411552429 L 4.018699645996094 1.798881411552429 C 3.334665775299072 1.798881411552429 3.289173603057861 2.049977540969849 3.289173603057861 2.519203186035156 L 3.286432981491089 3.418644428253174 L 4.942803859710693 3.418644428253174 L 4.748775005340576 5.217525482177734 L 3.286432981491089 5.217525482177734 L 3.286432981491089 9.885607719421387 L 3.286432981491089 9.885607719421387 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5l8t8x =
    '<svg viewBox="7.2 7.2 9.5 9.5" ><path transform="translate(7.23, 7.23)" d="M 6.704005241394043 9.548482894897461 L 2.844475984573364 9.548482894897461 C 1.276026368141174 9.548482894897461 0 8.272455215454102 0 6.704005241394043 L 0 2.844475984573364 C 0 1.276026368141174 1.276026368141174 0 2.844475984573364 0 L 6.704005241394043 0 C 8.272455215454102 0 9.548482894897461 1.276026368141174 9.548482894897461 2.844475984573364 L 9.548482894897461 6.704005241394043 C 9.548482894897461 8.272455215454102 8.272455215454102 9.548482894897461 6.704005241394043 9.548482894897461 Z M 2.844475984573364 0.960459291934967 C 1.805626749992371 0.960459291934967 0.960459291934967 1.805626749992371 0.960459291934967 2.844475984573364 L 0.960459291934967 6.704005241394043 C 0.960459291934967 7.74271821975708 1.805626749992371 8.587770462036133 2.844475984573364 8.587770462036133 L 6.704005241394043 8.587770462036133 C 7.74271821975708 8.587770462036133 8.587770462036133 7.74271821975708 8.587770462036133 6.704005241394043 L 8.587770462036133 2.844475984573364 C 8.587770462036133 1.805626749992371 7.74271821975708 0.960459291934967 6.704005241394043 0.960459291934967 L 2.844475984573364 0.960459291934967 Z M 4.774240970611572 7.243631839752197 C 3.4124755859375 7.243631839752197 2.3045973777771 6.135868549346924 2.3045973777771 4.774240970611572 C 2.3045973777771 3.4124755859375 3.4124755859375 2.3045973777771 4.774240970611572 2.3045973777771 C 6.136006832122803 2.3045973777771 7.243885040283203 3.4124755859375 7.243885040283203 4.774240970611572 C 7.243885040283203 6.135868549346924 6.136006832122803 7.243631839752197 4.774240970611572 7.243631839752197 Z M 4.774240970611572 3.26530933380127 C 3.942213773727417 3.26530933380127 3.26530933380127 3.942213773727417 3.26530933380127 4.774240970611572 C 3.26530933380127 5.606268405914307 3.942213773727417 6.283173084259033 4.774240970611572 6.283173084259033 C 5.606268405914307 6.283173084259033 6.283173084259033 5.606268405914307 6.283173084259033 4.774240970611572 C 6.283173084259033 3.942213773727417 5.606268405914307 3.26530933380127 4.774240970611572 3.26530933380127 Z M 7.248434543609619 2.914994239807129 C 6.922173976898193 2.914994239807129 6.656741619110107 2.649561882019043 6.656741619110107 2.32330060005188 C 6.656741619110107 1.996901512145996 6.922173976898193 1.731354355812073 7.248434543609619 1.731354355812073 C 7.57483434677124 1.731354355812073 7.840380668640137 1.996901512145996 7.840380668640137 2.32330060005188 C 7.840380668640137 2.649561882019043 7.57483434677124 2.914994239807129 7.248434543609619 2.914994239807129 Z" fill="#ffffff" stroke="none" stroke-width="15" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nbh755 =
    '<svg viewBox="40.0 131.0 18.0 18.0" ><path transform="translate(37.0, 128.0)" d="M 21 19 L 21 5 C 21 3.900000095367432 20.10000038146973 3 19 3 L 5 3 C 3.900000095367432 3 3 3.900000095367432 3 5 L 3 19 C 3 20.10000038146973 3.900000095367432 21 5 21 L 19 21 C 20.10000038146973 21 21 20.10000038146973 21 19 Z M 8.5 13.5 L 11 16.51000022888184 L 14.5 12 L 19 18 L 5 18 L 8.5 13.5 Z" fill="#a8a8a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mnrf26 =
    '<svg viewBox="14.0 32.0 215.0 322.0" ><path transform="translate(184.0, 32.0)" d="M 22.5 0 C 34.92640686035156 0 45 10.07359409332275 45 22.5 C 45 34.92640686035156 34.92640686035156 45 22.5 45 C 10.07359409332275 45 0 34.92640686035156 0 22.5 C 0 10.07359409332275 10.07359409332275 0 22.5 0 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(190.77, 38.77)" d="M 28.13335418701172 25.34075927734375 L 28.13335418701172 5.792594909667969 C 28.13335418701172 4.256667613983154 26.87668609619141 3 25.34075927734375 3 L 5.792594909667969 3 C 4.256667613983154 3 3 4.256667613983154 3 5.792594909667969 L 3 25.34075927734375 C 3 26.87668609619141 4.256667613983154 28.13335418701172 5.792594909667969 28.13335418701172 L 25.34075927734375 28.13335418701172 C 26.87668609619141 28.13335418701172 28.13335418701172 26.87668609619141 28.13335418701172 25.34075927734375 Z M 10.67963600158691 17.66112327575684 L 14.17037963867188 21.86397933959961 L 19.05742073059082 15.56667709350586 L 25.34075927734375 23.94446182250977 L 5.792594909667969 23.94446182250977 L 10.67963600158691 17.66112327575684 Z" fill="#a8a8a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(12.0, 337.0)" d="M 10.22737407684326 5.739715576171875 L 8.731488227844238 5.739715576171875 L 8.731488227844238 8.731488227844238 L 5.739715576171875 8.731488227844238 L 5.739715576171875 10.22737407684326 L 8.731488227844238 10.22737407684326 L 8.731488227844238 13.21914672851563 L 10.22737407684326 13.21914672851563 L 10.22737407684326 10.22737407684326 L 13.21914672851563 10.22737407684326 L 13.21914672851563 8.731488227844238 L 10.22737407684326 8.731488227844238 L 10.22737407684326 5.739715576171875 Z M 9.47943115234375 2 C 5.358264446258545 2 2 5.358264446258545 2 9.47943115234375 C 2 13.60059833526611 5.358264446258545 16.9588623046875 9.47943115234375 16.9588623046875 C 13.60059833526611 16.9588623046875 16.9588623046875 13.60059833526611 16.9588623046875 9.47943115234375 C 16.9588623046875 5.358264446258545 13.60059833526611 2 9.47943115234375 2 Z M 9.47943115234375 15.46297645568848 C 6.181002140045166 15.46297645568848 3.495886325836182 12.77786064147949 3.495886325836182 9.47943115234375 C 3.495886325836182 6.181002140045166 6.181002140045166 3.495886325836182 9.47943115234375 3.495886325836182 C 12.77786064147949 3.495886325836182 15.46297645568848 6.181002140045166 15.46297645568848 9.47943115234375 C 15.46297645568848 12.77786064147949 12.77786064147949 15.46297645568848 9.47943115234375 15.46297645568848 Z" fill="#6000f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
