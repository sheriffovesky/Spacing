import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:ui' as ui;

class newpost extends StatelessWidget {
  newpost({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -3.0),
            child: Stack(
              children: <Widget>[
                Container(
                  width: 375.0,
                  height: 812.0,
                  decoration: BoxDecoration(
                    color: const Color(0xff7041ee),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 7.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 22.0),
                        child: SvgPicture.string(
                          _svg_vmjb9,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 10.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, 52.0),
                            child: SvgPicture.string(
                              _svg_o40vbm,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                      Transform.translate(
                        offset: Offset(165.0, 62.0),
                        child: SvgPicture.string(
                          _svg_5qbqs9,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 52.0),
                        child: Container(
                          width: 375.0,
                          height: 760.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(121.0, 798.0),
                      child: SvgPicture.string(
                        _svg_rb794h,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 375.0,
                  height: 812.0,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 83.0),
            child:
                // Adobe XD layer: '445' (shape)
                Container(
              width: 45.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(22.5, 22.5)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform(
            transform: Matrix4(1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                1.0, 0.0, 83.71, 89.5, 0.0, 1.0),
            child:
                // Adobe XD layer: 'base ' (shape)
                Container(
              width: 121.3,
              height: 32.3,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xfff3f5f9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(104.0, 93.33),
            child: SizedBox(
              width: 80.0,
              height: 19.0,
              child: Text(
                'Newsfeed',
                style: TextStyle(
                  fontFamily: 'Montserrat-Medium',
                  fontSize: 15,
                  color: const Color(0xff656565),
                  height: 1.3333333333333333,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 149.0),
            child: Container(
              width: 330.0,
              height: 248.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(width: 1.0, color: const Color(0x9cc2c0c0)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 432.0),
            child: Container(
              width: 322.0,
              height: 48.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xff4c00ff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 455.0),
            child: SizedBox(
              width: 80.0,
              child: Text(
                'Publish',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 19,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 0.631578947368421,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-6315.0, -877.66),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(6526.0, 1245.0),
                  child: Container(
                    width: 30.1,
                    height: 16.1,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffff0000),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(6534.0, 1247.66),
                  child: Text(
                    'LIVE',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-6188.0, -809.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(6436.0, 1170.0),
                  child: Container(
                    width: 28.0,
                    height: 28.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(14.0, 14.0)),
                      color: const Color(0xff7041ee),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(6443.0, 1176.67),
                  child:
                      // Adobe XD layer: 'ic_panorama_24px' (shape)
                      SvgPicture.string(
                    _svg_z0rudd,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-6203.0, -869.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-36.0, 59.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(6520.0, 1171.0),
                        child: Container(
                          width: 28.0,
                          height: 28.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(14.0, 14.0)),
                            color: const Color(0xff7041ee),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(6522.48, 1178.28),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    width: 23.6,
                                    height: 13.2,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(4.58, 2.72),
                                    child: SvgPicture.string(
                                      _svg_ev37uf,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(6554.0, 1171.0),
                        child: Container(
                          width: 28.0,
                          height: 28.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(14.0, 14.0)),
                            color: const Color(0xff7041ee),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(6525.0, 1235.0),
                  child:
                      // Adobe XD layer: 'ic_place_24px' (shape)
                      SvgPicture.string(
                    _svg_2m7eqj,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(22.5, 353.5),
            child: SvgPicture.string(
              _svg_sc2uw7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 360.33),
            child: SizedBox(
              width: 145.0,
              height: 19.0,
              child: Text(
                'Add to your post',
                style: TextStyle(
                  fontFamily: 'Montserrat-Medium',
                  fontSize: 12,
                  color: const Color(0xff656565),
                  height: 1.6666666666666667,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(325.0, 97.0),
            child:
                // Adobe XD layer: 'ic_brightness_low_2…' (shape)
                SvgPicture.string(
              _svg_d4y17l,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform(
            transform: Matrix4(1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                1.0, 0.0, -727.0, -186.0, 0.0, 1.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(727.0, 707.0),
                  child:
                      // Adobe XD layer: 'Background backgrou…' (shape)
                      Container(
                    width: 375.0,
                    height: 291.0,
                    color: const Color(0x00000000),
                  ),
                ),
                Transform.translate(
                  offset: Offset(727.0, 707.0),
                  child:
                      // Adobe XD layer: 'background' (shape)
                      ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 19.55, sigmaY: 19.55),
                      child: Container(
                        width: 375.0,
                        height: 291.0,
                        color: const Color(0xc2ccced3),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(752.0, 947.0),
                  child:
                      // Adobe XD layer: 'Union 85' (shape)
                      SvgPicture.string(
                    _svg_gjp4fj,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(1011.0, 877.0),
                  child:
                      // Adobe XD layer: 'Return background' (shape)
                      Container(
                    width: 88.0,
                    height: 42.0,
                    color: const Color(0x00000000),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1011.0, 877.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 88.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xffadb3bc),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1011.0, 877.0),
                  child:
                      // Adobe XD layer: '↳ Links to' (shape)
                      Container(
                    width: 88.0,
                    height: 42.0,
                    decoration: BoxDecoration(),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1011.0, 886.5),
                  child:
                      // Adobe XD layer: '↳ Label' (text)
                      SizedBox(
                    width: 88.0,
                    height: 21.0,
                    child: Text(
                      'Go',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        letterSpacing: -0.005119999885559082,
                        height: 1.3125,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(823.0, 877.0),
                  child:
                      // Adobe XD layer: 'Space background' (shape)
                      Container(
                    width: 182.0,
                    height: 33.9,
                    color: const Color(0x00000000),
                  ),
                ),
                Transform.translate(
                  offset: Offset(823.0, 877.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 182.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(823.0, 886.19),
                  child:
                      // Adobe XD layer: '↳ Label' (text)
                      SizedBox(
                    width: 182.0,
                    height: 21.0,
                    child: Text(
                      'space',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        letterSpacing: -0.005119999885559082,
                        height: 1.3125,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(730.0, 877.0),
                  child:
                      // Adobe XD layer: '123 background' (shape)
                      Container(
                    width: 87.0,
                    height: 42.0,
                    color: const Color(0x00000000),
                  ),
                ),
                Transform.translate(
                  offset: Offset(730.0, 877.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 87.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xffadb3bc),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(730.0, 887.5),
                  child:
                      // Adobe XD layer: '↳ Label' (text)
                      SizedBox(
                    width: 87.0,
                    height: 21.0,
                    child: Text(
                      '123',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        letterSpacing: -0.32,
                        height: 1.3125,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1057.0, 823.0),
                  child:
                      // Adobe XD layer: 'Key Light background' (shape)
                      Container(
                    width: 42.0,
                    height: 42.0,
                    color: const Color(0x00000000),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1057.0, 823.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 42.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xffadb3bc),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1057.0, 833.5),
                  child:
                      // Adobe XD layer: '↳ Label' (text)
                      SizedBox(
                    width: 42.0,
                    height: 21.0,
                    child: Text(
                      ' ',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        letterSpacing: -0.32,
                        height: 1.3125,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1066.66, 835.66),
                  child:
                      // Adobe XD layer: 'Union 89' (shape)
                      SvgPicture.string(
                    _svg_ruhhh3,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(730.0, 823.0),
                  child:
                      // Adobe XD layer: 'Key Light background' (shape)
                      Container(
                    width: 42.0,
                    height: 42.0,
                    color: const Color(0x00000000),
                  ),
                ),
                Transform.translate(
                  offset: Offset(730.0, 823.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 42.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(742.72, 828.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 16.0,
                    child: Text(
                      ' ',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5423790893554687,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(741.66, 835.2),
                  child:
                      // Adobe XD layer: 'Shift' (shape)
                      SvgPicture.string(
                    _svg_zca0z7,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(1012.0, 823.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1013.5, 828.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 30.0,
                    child: Text(
                      'M',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(974.0, 823.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(977.5, 828.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      'N',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(936.0, 823.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(941.5, 828.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'B',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(899.0, 823.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(903.5, 828.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 24.0,
                    child: Text(
                      'V',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(861.0, 823.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(865.5, 828.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 24.0,
                    child: Text(
                      'C',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(824.0, 823.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(828.5, 828.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 24.0,
                    child: Text(
                      'X',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(786.0, 823.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(791.5, 828.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'Z',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1049.0, 769.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1055.5, 774.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 20.0,
                    child: Text(
                      'L',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1011.0, 769.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1015.5, 774.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 24.0,
                    child: Text(
                      'K',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(974.0, 769.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(981.5, 774.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 18.0,
                    child: Text(
                      'J',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(936.0, 769.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(939.5, 774.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      'H',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(899.0, 769.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(902.5, 774.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      'G',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(861.0, 769.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(867.5, 774.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 20.0,
                    child: Text(
                      'F',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(824.0, 769.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(827.5, 774.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      'D',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(786.0, 769.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(791.5, 774.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'S',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(749.0, 769.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(753.5, 774.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 24.0,
                    child: Text(
                      'A',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1067.0, 715.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1072.5, 720.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'P',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1030.0, 715.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1033.5, 720.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      'O',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(992.0, 715.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1000.5, 720.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 16.0,
                    child: Text(
                      'I',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(955.0, 715.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(958.5, 720.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 26.0,
                    child: Text(
                      'U',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(917.0, 715.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(922.5, 720.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'Y',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(880.0, 715.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(885.5, 720.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'T',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(842.0, 715.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(846.5, 720.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 24.0,
                    child: Text(
                      'R',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(805.0, 715.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(810.5, 720.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 22.0,
                    child: Text(
                      'E',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(767.0, 715.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(767.5, 720.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 32.0,
                    child: Text(
                      'W',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(730.0, 715.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 32.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.6),
                      color: const Color(0xfffcfcfe),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff898a8d),
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(733.5, 720.0),
                  child:
                      // Adobe XD layer: 'Symbol' (text)
                      SizedBox(
                    width: 27.0,
                    child: Text(
                      'Q',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22.5,
                        color: const Color(0xff000000),
                        letterSpacing: -0.5547058868408203,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(37.5, 168.5),
            child: SvgPicture.string(
              _svg_ynh334,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vmjb9 =
    '<svg viewBox="0.0 22.0 375.0 790.0" ><path  d="M 0 72 C 0 44.38579940795898 22.38579940795898 22 50 22 L 325 22 C 352.614013671875 22 375 44.38579940795898 375 72 L 375 812 L 0 812 L 0 72 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o40vbm =
    '<svg viewBox="0.0 52.0 375.0 760.0" ><path  d="M 0 102 C 0 74.38580322265625 22.38579940795898 52 50 52 L 325 52 C 352.614013671875 52 375 74.38580322265625 375 102 L 375 812 L 0 812 L 0 102 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5qbqs9 =
    '<svg viewBox="165.0 62.0 45.0 6.0" ><path  d="M 165 65 C 165 63.34310150146484 166.3430023193359 62 168 62 L 207 62 C 208.6569976806641 62 210 63.34310150146484 210 65 L 210 65 C 210 66.65689849853516 208.6569976806641 68 207 68 L 168 68 C 166.3430023193359 68 165 66.65689849853516 165 65 L 165 65 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rb794h =
    '<svg viewBox="121.0 798.0 134.0 5.0" ><path  d="M 121 800.5 C 121 799.1190185546875 122.1190032958984 798 123.5 798 L 252.5 798 C 253.8809967041016 798 255 799.1190185546875 255 800.5 C 255 801.8809814453125 253.8809967041016 803 252.5 803 L 123.5 803 C 122.1190032958984 803 121 801.8809814453125 121 800.5 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z0rudd =
    '<svg viewBox="6443.0 1176.7 14.7 14.3" ><path transform="translate(6442.0, 1172.67)" d="M 15.70068359375 16.537109375 L 15.70068359375 5.791015625 C 15.70068359375 4.805957317352295 15.09929275512695 4 14.3642578125 4 L 2.33642578125 4 C 1.601391553878784 4 1 4.805957317352295 1 5.791015625 L 1 16.537109375 C 1 17.52216911315918 1.601391553878784 18.328125 2.33642578125 18.328125 L 14.3642578125 18.328125 C 15.09929275512695 18.328125 15.70068359375 17.52216911315918 15.70068359375 16.537109375 Z M 5.9404296875 11.0826416015625 L 7.7236328125 13.311767578125 L 10.11962890625 7.3489990234375 L 13.853515625 15.6416015625 L 3.3212890625 15.6416015625 L 5.9404296875 11.0826416015625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ev37uf =
    '<svg viewBox="4.6 2.7 14.2 8.3" ><path transform="translate(1.58, -12.78)" d="M 4.913542747497559 15.50000095367432 L 12.18973541259766 15.50000095367432 C 12.85120582580566 15.50000095367432 13.39455795288086 16.04335021972656 13.39455795288086 16.72845077514648 L 13.39455795288086 17.74427795410156 L 16.08769989013672 16.01972961425781 C 16.30031204223633 15.8779764175415 16.58380126953125 15.8779764175415 16.79641723632813 15.99610233306885 C 17.03265762329102 16.11422729492188 17.17440032958984 16.37408447265625 17.17440032958984 16.63394546508789 L 17.17440032958984 22.63444519042969 C 17.17440032958984 22.89430236816406 17.03265762329102 23.15417098999023 16.79641723632813 23.27230072021484 C 16.5601806640625 23.39041519165039 16.30031204223633 23.39041519165039 16.08769989013672 23.24867630004883 L 13.39455795288086 21.52412033081055 L 13.39455795288086 22.53995513916016 C 13.39455795288086 23.22504425048828 12.85120964050293 23.76840209960938 12.18973541259766 23.76840209960938 L 4.913542747497559 23.76840209960938 C 3.850463390350342 23.76840209960938 3.000000476837158 22.89430236816406 3.000000476837158 21.80760192871094 L 3.000000476837158 17.46079254150391 C 3.000000476837158 16.37408447265625 3.850463390350342 15.50000095367432 4.913542747497559 15.50000095367432 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2m7eqj =
    '<svg viewBox="6525.0 1235.0 14.0 20.0" ><path transform="translate(6520.0, 1233.0)" d="M 12 2 C 8.130000114440918 2 5 5.130000114440918 5 9 C 5 14.25 12 22 12 22 C 12 22 19 14.25 19 9 C 19 5.130000114440918 15.86999988555908 2 12 2 Z M 12 11.5 C 10.61999988555908 11.5 9.5 10.38000011444092 9.5 9 C 9.5 7.619999885559082 10.61999988555908 6.5 12 6.5 C 13.38000011444092 6.5 14.5 7.619999885559082 14.5 9 C 14.5 10.38000011444092 13.38000011444092 11.5 12 11.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sc2uw7 =
    '<svg viewBox="22.5 353.5 330.0 3.0" ><path transform="translate(22.5, 353.5)" d="M 330 3 L 0 0" fill="none" stroke="#cfcfcf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gjp4fj =
    '<svg viewBox="752.0 947.0 320.0 27.0" ><path transform="translate(1057.0, 948.0)" d="M 11.46689987182617 24.99947738647461 L 11.46689987182617 25.00020027160645 L 3.529800176620483 25.00020027160645 L 3.529800176620483 24.99930000305176 C 3.51990008354187 25.00020027160645 3.509999990463257 25.00020027160645 3.500100135803223 25.00020027160645 C 3.040199995040894 25.00020027160645 2.666700124740601 24.62670135498047 2.666700124740601 24.16680145263672 C 2.666700124740601 23.70600128173828 3.040199995040894 23.33340072631836 3.500100135803223 23.33340072631836 C 3.509999990463257 23.33340072631836 3.51990008354187 23.33340072631836 3.529800176620483 23.33430099487305 L 3.529800176620483 23.32349967956543 L 6.67710018157959 23.32349967956543 L 6.67710018157959 20.79000091552734 C 2.867400169372559 20.34720039367676 -0.004500000271946192 17.11709976196289 0 13.28219985961914 C 0 13.24530029296875 0.005400000140070915 13.21199989318848 0.006300000008195639 13.17870044708252 L 0.006300000008195639 11.26800060272217 C 0.001800000085495412 11.23470020294189 0 11.20050048828125 0 11.16540050506592 C 0 10.70460033416748 0.3735000193119049 10.33199977874756 0.8334000110626221 10.33199977874756 C 1.293300032615662 10.33199977874756 1.666800022125244 10.70460033416748 1.666800022125244 11.16540050506592 C 1.666800022125244 11.19509983062744 1.665000081062317 11.22389984130859 1.662299990653992 11.25180053710938 L 1.662299990653992 13.5423002243042 L 1.658699989318848 13.5423002243042 L 1.658699989318848 13.54860019683838 C 1.658699989318848 13.57920074462891 1.662299990653992 13.60890007019043 1.662299990653992 13.63860034942627 L 1.662299990653992 13.95180034637451 L 1.678500056266785 13.95180034637451 C 1.925999999046326 16.91640090942383 4.351500034332275 19.22669982910156 7.323300361633301 19.32929992675781 L 7.659900188446045 19.32929992675781 C 10.63350009918213 19.22850036621094 13.05990028381348 16.91730117797852 13.30740070343018 13.95180034637451 L 13.32719993591309 13.95180034637451 L 13.32719993591309 11.17530059814453 L 13.33349990844727 11.17530059814453 C 13.33349990844727 11.1717004776001 13.33349990844727 11.16900062561035 13.33349990844727 11.16540050506592 C 13.33349990844727 10.70460033416748 13.70610046386719 10.33199977874756 14.16690063476563 10.33199977874756 C 14.62680053710938 10.33199977874756 15.00030040740967 10.70460033416748 15.00030040740967 11.16540050506592 C 15.00030040740967 11.19150066375732 14.99940013885498 11.21670055389404 14.99670028686523 11.24280071258545 L 14.99670028686523 13.28219985961914 L 14.98680019378662 13.28219985961914 C 14.98950004577637 17.11079978942871 12.12839984893799 20.33640098571777 8.326800346374512 20.79000091552734 L 8.326800346374512 23.32349967956543 L 11.46689987182617 23.32349967956543 L 11.46689987182617 23.33411407470703 C 11.47795867919922 23.33368110656738 11.48903465270996 23.33340072631836 11.50020027160645 23.33340072631836 C 11.9601001739502 23.33340072631836 12.33360004425049 23.70600128173828 12.33360004425049 24.16680145263672 C 12.33360004425049 24.62670135498047 11.9601001739502 25.00020027160645 11.50020027160645 25.00020027160645 C 11.48903465270996 25.00020027160645 11.47795867919922 24.99991226196289 11.46689987182617 24.99947738647461 Z" fill="#50555c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(1060.0, 948.0)" d="M 8.993393898010254 11.87863254547119 C 8.993393898010254 12.38201904296875 8.993393898010254 12.91207408905029 8.966727256774902 13.41545963287354 C 8.946257591247559 13.86940479278564 8.876969337463379 14.31982612609863 8.760061264038086 14.75893306732178 C 8.499191284179688 15.68059158325195 7.942919254302979 16.4910774230957 7.176728248596191 17.06583976745605 C 5.605191230773926 18.30591011047363 3.388267517089844 18.30591011047363 1.816730380058289 17.06583976745605 C 1.048546552658081 16.49285697937012 0.49158576130867 15.6817102432251 0.2327309250831604 14.75893306732178 C 0.1152858063578606 14.31995010375977 0.04609839990735054 13.86945819854736 0.02639767155051231 13.41545963287354 C -0.002602317836135626 12.91207408905029 6.434785609599203e-05 12.38201904296875 6.434785609599203e-05 11.87863254547119 L 6.434785609599203e-05 7.664860725402832 C 6.434785609599203e-05 7.164808750152588 0.00273101357743144 4.954578399658203 6.434785609599203e-05 4.58120584487915 C 0.01323862932622433 4.12453031539917 0.09181588143110275 3.672102451324463 0.233397588133812 3.237732648849487 C 0.7670370936393738 1.323840737342834 2.5103600025177 0 4.497062683105469 0 C 6.483765602111816 0 8.22708797454834 1.323840737342834 8.760727882385254 3.237732648849487 C 8.886044502258301 3.675986766815186 8.964264869689941 4.126358509063721 8.994060516357422 4.58120584487915 C 9.02406120300293 5.084591865539551 8.994060516357422 7.164808750152588 8.994060516357422 7.664860725402832 L 8.994060516357422 11.87863254547119 L 8.993393898010254 11.87863254547119 Z" fill="#50555c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(1061.67, 949.67)" d="M 5.660531044006348 10.99781894683838 C 5.660531044006348 11.31785297393799 5.65386438369751 11.42453002929688 5.633864402770996 11.74456405639648 C 5.622361660003662 12.03517627716064 5.578763484954834 12.3236255645752 5.503864765167236 12.60465335845947 C 5.344223022460938 13.1947021484375 4.996679782867432 13.71665668487549 4.513864994049072 14.09147453308105 C 3.524588584899902 14.86045265197754 2.139809131622314 14.86045265197754 1.150532960891724 14.09147453308105 C 0.6658456921577454 13.71775722503662 0.3169384002685547 13.19551181793213 0.1571999341249466 12.60465335845947 C 0.0839160829782486 12.32329177856445 0.04034437239170074 12.03501796722412 0.02719998918473721 11.74456405639648 C 0.01053332909941673 11.42453002929688 0.007199997082352638 11.31785297393799 0.007199997082352638 10.99781894683838 C 0.007199997082352638 6.564023971557617 -0.01279999502003193 3.277014970779419 0.01386666111648083 2.923644781112671 C 0.03314865007996559 2.632920265197754 0.0811605229973793 2.344819068908691 0.1571999341249466 2.063555240631104 C 0.3169384002685547 1.472696185112 0.6658456921577454 0.9504515528678894 1.150532960891724 0.5767335295677185 C 2.139809131622314 -0.1922445148229599 3.524588584899902 -0.1922445148229599 4.513864994049072 0.5767335295677185 C 4.996679782867432 0.951552152633667 5.344223022460938 1.473506569862366 5.503864765167236 2.063555240631104 C 5.588542461395264 2.343523740768433 5.642198085784912 2.631951808929443 5.663864612579346 2.923644781112671 C 5.687197685241699 3.303684234619141 5.660531044006348 6.550689220428467 5.660531044006348 10.99781894683838 Z" fill="#50555c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(752.0, 947.0)" d="M 13.5 27 C 9.894450187683105 27 6.504179954528809 25.59588050842285 3.953700065612793 23.04630088806152 C 1.404119968414307 20.49581909179688 -1.77635683940025e-15 17.10555076599121 -1.77635683940025e-15 13.5 C -1.77635683940025e-15 9.894450187683105 1.404119968414307 6.504179954528809 3.953700065612793 3.953700065612793 C 6.504179954528809 1.404119968414307 9.894450187683105 -1.77635683940025e-15 13.5 -1.77635683940025e-15 C 17.10555076599121 -1.77635683940025e-15 20.49581909179688 1.404119968414307 23.04630088806152 3.953700065612793 C 25.59588050842285 6.504179954528809 27 9.894450187683105 27 13.5 C 27 17.10555076599121 25.59588050842285 20.49581909179688 23.04630088806152 23.04630088806152 C 20.49581909179688 25.59588050842285 17.10555076599121 27 13.5 27 Z M 13.5 1.572299957275391 C 11.92346954345703 1.572299957275391 10.38764953613281 1.877830028533936 8.935199737548828 2.480400085449219 C 7.480959892272949 3.08243989944458 6.178899765014648 3.95238995552063 5.065199851989746 5.066100120544434 C 3.952589988708496 6.178709983825684 3.082639932632446 7.480470180511475 2.47950005531311 8.935199737548828 C 1.876929998397827 10.38945007324219 1.571400046348572 11.92527008056641 1.571400046348572 13.5 C 1.571400046348572 16.68626022338867 2.811870098114014 19.68147087097168 5.064300060272217 21.93390083312988 C 7.31673002243042 24.18633079528809 10.31194019317627 25.42679977416992 13.49820041656494 25.42679977416992 C 16.68535995483398 25.42679977416992 19.68057060241699 24.18633079528809 21.93210029602051 21.93390083312988 C 24.18511009216309 19.68088912963867 25.42589950561523 16.68600082397461 25.42589950561523 13.50090026855469 C 25.42589950561523 10.31495952606201 24.18574905395508 7.31974983215332 21.93390083312988 5.066999912261963 C 19.68120956420898 2.813410043716431 16.68600082397461 1.572299957275391 13.5 1.572299957275391 Z M 13.49820041656494 22.95359992980957 C 11.36398029327393 22.95359992980957 9.271820068359375 22.2154598236084 7.60713005065918 20.87516021728516 C 5.989009857177734 19.57234001159668 4.890970230102539 17.81131935119629 4.515299797058105 15.91650009155273 C 4.462729930877686 15.5890998840332 4.515830039978027 15.32954025268555 4.673099994659424 15.14500045776367 C 4.877729892730713 14.90487957000732 5.201330184936523 14.85447978973389 5.436759948730469 14.85447978973389 C 5.581089973449707 14.85447978973389 5.732240200042725 14.87325954437256 5.886000156402588 14.91030025482178 C 8.260890007019043 15.5971097946167 10.71759986877441 15.94534969329834 13.18793964385986 15.94534969329834 C 13.2919397354126 15.94534969329834 13.39595985412598 15.94474029541016 13.5 15.94349956512451 C 13.60146999359131 15.94466972351074 13.70294952392578 15.9452600479126 13.80438995361328 15.9452600479126 C 16.27316093444824 15.9452600479126 18.72670936584473 15.59825992584229 21.09690093994141 14.91390037536621 C 21.2561092376709 14.87364959716797 21.41279983520508 14.85324001312256 21.56262969970703 14.85324001312256 C 21.8892707824707 14.85324001312256 22.14823913574219 14.94863986968994 22.3115291595459 15.12913990020752 C 22.46368980407715 15.29732036590576 22.5258903503418 15.53164005279541 22.49640083312988 15.82559967041016 C 22.14226913452148 17.74093055725098 21.05219078063965 19.52392959594727 19.42695045471191 20.84625053405762 C 17.75667953491211 22.20519065856934 15.6511402130127 22.95359992980957 13.49820041656494 22.95359992980957 Z M 9.229499816894531 10.78380012512207 C 8.359550476074219 10.78380012512207 7.651800155639648 10.07645034790039 7.651800155639648 9.206999778747559 C 7.650899887084961 8.787070274353027 7.81486988067627 8.392330169677734 8.113499641418457 8.095499992370605 C 8.407870292663574 7.80472993850708 8.79716968536377 7.644599914550781 9.209699630737305 7.644599914550781 L 9.229499816894531 7.644599914550781 L 9.249300003051758 7.644599914550781 C 9.656129837036133 7.644599914550781 10.0553503036499 7.808949947357178 10.34459972381592 8.095499992370605 C 10.64323043823242 8.391429901123047 10.80720043182373 8.78617000579834 10.80630016326904 9.206999778747559 C 10.80630016326904 10.07645034790039 10.09895038604736 10.78380012512207 9.229499816894531 10.78380012512207 Z" fill="#50555c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(758.06, 963.27)" d="M 13.99137687683105 0.09111461788415909 C 13.92117691040039 0.1181146204471588 13.84996509552002 0.1383646130561829 13.77807712554932 0.161989614367485 C 13.77065181732178 0.1653646230697632 14.00825214385986 0.08773961663246155 14.00116443634033 0.09111461788415909 C 11.86658000946045 0.6787527799606323 9.660085678100586 0.9639087915420532 7.446239948272705 0.9382396340370178 C 4.804289817810059 0.9382396340370178 2.441452264785767 0.6446146368980408 0.8153772950172424 0.06073961779475212 C -0.3635102212429047 -0.290260374546051 -0.137385219335556 1.096864581108093 0.6911773085594177 1.522114634513855 C 2.810858726501465 2.487088918685913 5.117062091827393 2.973357439041138 7.445902347564697 2.946364641189575 C 10.21610260009766 2.946364641189575 12.68457698822021 2.301739692687988 14.31503963470459 1.468114614486694 C 15.0865650177002 0.971989631652832 15.23911476135254 -0.3577603697776794 13.99137687683105 0.09111461788415909 L 13.99137687683105 0.09111461788415909 Z" fill="#50555c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(768.2, 954.64)" d="M 1.577644467353821 0.0001107268399209715 C 1.160344004631042 -0.004859819542616606 0.7584741711616516 0.1576962918043137 0.4619849920272827 0.4513944089412689 C 0.1654957830905914 0.745092511177063 -0.0008539821137674153 1.14540684223175 0.0001694776583462954 1.562735676765442 C -0.008154193870723248 2.131751775741577 0.2906449437141418 2.661142349243164 0.7820867300033569 2.94808030128479 C 1.273528575897217 3.235018253326416 1.881422877311707 3.235018253326416 2.372864723205566 2.94808030128479 C 2.864306449890137 2.661142349243164 3.163105726242065 2.131751775741577 3.154782056808472 1.562735676765442 C 3.15580415725708 1.145466089248657 2.989500761032104 0.7452039122581482 2.693084955215454 0.4515157639980316 C 2.396669149398804 0.157827615737915 1.994886875152588 -0.004768773913383484 1.577644467353821 0.0001107268399209715 L 1.577644467353821 0.0001107268399209715 Z" fill="#50555c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ruhhh3 =
    '<svg viewBox="1066.7 835.7 22.7 17.0" ><path transform="translate(1066.66, 835.66)" d="M 10.21680068969727 16.99380111694336 L 10.18800067901611 16.99380111694336 C 10.13670063018799 16.99290084838867 10.08450031280518 16.99200057983398 9.986400604248047 16.9911003112793 C 9.866700172424316 16.99020004272461 9.812700271606445 16.98929977416992 9.747900009155273 16.98750114440918 C 9.367199897766113 16.98209953308105 8.997300148010254 16.94880104064941 8.615699768066406 16.88669967651367 C 8.213399887084961 16.81649971008301 7.821000099182129 16.6869010925293 7.450200080871582 16.50240135192871 C 7.083000183105469 16.31159973144531 6.75 16.06770133972168 6.461100101470947 15.77790069580078 C 6.446700096130371 15.76350021362305 6.426000118255615 15.74190044403076 6.390000343322754 15.70410060882568 C 6.382800102233887 15.69690036773682 6.360300064086914 15.67440032958984 6.345900058746338 15.65910053253174 C 6.208199977874756 15.52680015563965 6.146100044250488 15.4665002822876 6.066900253295898 15.38730049133301 C 6.066900253295898 15.38730049133301 3.576600074768066 12.89879989624023 3.566699981689453 12.88890075683594 C 3.502799987792969 12.82950019836426 3.445199966430664 12.77190017700195 3.394800186157227 12.71790027618408 C 3.339900016784668 12.66569995880127 3.292200088500977 12.61890029907227 3.206700086593628 12.53250026702881 L 1.25190007686615 10.57590007781982 L 1.066500067710876 10.38959980010986 C 1.013400077819824 10.33650016784668 0.975600004196167 10.29689979553223 0.9162000417709351 10.23299980163574 C 0.7488000392913818 10.06830024719238 0.5913000106811523 9.895500183105469 0.4473000168800354 9.719099998474121 C 0.3095999956130981 9.572400093078613 0.2006999999284744 9.40410041809082 0.1233000010251999 9.220499992370605 L 0.1044000014662743 9.16919994354248 C -0.0414000004529953 8.722800254821777 -0.03510000184178352 8.254799842834473 0.1215000003576279 7.7778000831604 C 0.1997999995946884 7.59060001373291 0.3086999952793121 7.42140007019043 0.4473000168800354 7.274700164794922 C 0.5940000414848328 7.093800067901611 0.7506000399589539 6.921900272369385 0.8991000056266785 6.778800010681152 C 0.9783000349998474 6.694200038909912 1.015200018882751 6.655499935150146 1.066500067710876 6.60420036315918 C 1.154700040817261 6.516900062561035 1.194300055503845 6.476400375366211 1.25190007686615 6.415200233459473 L 3.395699977874756 4.272300243377686 C 3.434400081634521 4.23360013961792 3.453299999237061 4.214700222015381 3.476700067520142 4.192200183868408 C 3.506400108337402 4.161600112915039 3.537000179290771 4.132800102233887 3.553200006484985 4.118400096893311 C 3.57480001449585 4.096800327301025 3.594600200653076 4.079699993133545 3.611700057983398 4.066200256347656 L 5.746500015258789 1.927800059318542 L 6.066900253295898 1.606500029563904 C 6.144299983978271 1.53000009059906 6.206399917602539 1.46969997882843 6.345900058746338 1.334699988365173 L 6.391799926757813 1.288800001144409 C 6.426000118255615 1.25190007686615 6.446700096130371 1.230300068855286 6.460200309753418 1.216799974441528 C 6.752700328826904 0.9243000149726868 7.088400363922119 0.6795000433921814 7.459200382232666 0.4878000020980835 C 7.822800159454346 0.3068999946117401 8.215200424194336 0.1782000064849854 8.624700546264648 0.1053000018000603 C 8.999100685119629 0.04590000212192535 9.371700286865234 0.01350000035017729 9.73169994354248 0.00989999994635582 C 9.858600616455078 0.005400000140070915 9.958499908447266 0.003600000170990825 10.11420059204102 0.003600000170990825 L 10.21860027313232 0.003600000170990825 C 10.38600063323975 0.0009000000427477062 10.51469993591309 0 10.792799949646 0 L 17.11530113220215 0 L 17.39879989624023 0 C 17.50410079956055 0.0009000000427477062 17.59770011901855 0.001800000085495412 17.67780113220215 0.002700000070035458 C 17.91900062561035 0.002700000070035458 18.03059959411621 0.004500000271946192 18.15750122070313 0.00989999994635582 C 18.54179954528809 0.0144000006839633 18.91440010070801 0.04590000212192535 19.29510116577148 0.1071000024676323 C 19.69740104675293 0.1782000064849854 20.08530044555664 0.3077999949455261 20.44980049133301 0.4905000030994415 C 20.81970024108887 0.678600013256073 21.1554012298584 0.9234000444412231 21.44610023498535 1.216799974441528 C 21.73770141601563 1.507500052452087 21.98250007629395 1.843200087547302 22.17240142822266 2.214900016784668 C 22.35330009460449 2.579400062561035 22.48200035095215 2.971800088882446 22.55490112304688 3.38129997253418 C 22.61340141296387 3.748500108718872 22.64579963684082 4.121099948883057 22.65030097961426 4.487400054931641 C 22.65299987792969 4.563899993896484 22.65480041503906 4.639500141143799 22.65660095214844 4.741199970245361 C 22.65660095214844 4.781700134277344 22.65660095214844 4.781700134277344 22.65750122070313 4.821300029754639 C 22.65840148925781 4.87440013885498 22.65840148925781 4.907700061798096 22.65929985046387 4.940999984741211 L 22.66020011901855 4.987800121307373 L 22.66020011901855 11.97720050811768 L 22.65929985046387 11.99790000915527 C 22.65929985046387 12.03299999237061 22.65840148925781 12.06809997558594 22.65750122070313 12.1338005065918 C 22.65570068359375 12.29489994049072 22.65390014648438 12.37230014801025 22.65030097961426 12.45330047607422 C 22.64669990539551 12.832200050354 22.61340141296387 13.2165002822876 22.55039978027344 13.59450054168701 C 22.48110008239746 14.00040054321289 22.35150146484375 14.39459991455078 22.16520118713379 14.7672004699707 C 21.97620010375977 15.13619995117188 21.73140144348145 15.47280025482178 21.4379997253418 15.76710033416748 C 21.14459991455078 16.06229972839355 20.80620002746582 16.3080005645752 20.43360137939453 16.49790000915527 C 20.06459999084473 16.68600082397461 19.66950035095215 16.81560134887695 19.25909996032715 16.88490104675293 C 18.88650131225586 16.94700050354004 18.50580024719238 16.981201171875 18.12779998779297 16.98750114440918 C 18.05850028991699 16.98929977416992 18.00360107421875 16.99020004272461 17.88300132751465 16.9911003112793 C 17.79930114746094 16.99200057983398 17.7489013671875 16.99200057983398 17.69939994812012 16.99290084838867 L 17.63730049133301 16.99380111694336 L 10.21680068969727 16.99380111694336 Z M 10.22940063476563 1.261800050735474 C 10.00080013275146 1.261800050735474 9.901800155639648 1.262700080871582 9.764100074768066 1.268100023269653 C 9.449999809265137 1.271700024604797 9.137700080871582 1.298699975013733 8.833499908447266 1.347300052642822 C 8.551799774169922 1.39680004119873 8.280900001525879 1.485000014305115 8.028900146484375 1.610100030899048 C 7.7778000831604 1.739700078964233 7.550100326538086 1.907100081443787 7.351200103759766 2.106899976730347 C 7.349400043487549 2.108700037002563 7.340400218963623 2.117700099945068 7.299900054931641 2.160000085830688 C 7.253100395202637 2.209500074386597 7.231500148773193 2.231100082397461 7.207200050354004 2.252700090408325 C 7.082100391387939 2.373300075531006 7.025400161743164 2.429100036621094 6.957000255584717 2.496600151062012 L 6.636600017547607 2.81790018081665 L 4.464900016784668 4.992300033569336 C 4.444200038909912 5.013000011444092 4.423500061035156 5.031899929046631 4.377600193023682 5.072400093078613 L 4.359600067138672 5.088600158691406 L 4.285799980163574 5.162400245666504 L 4.096800327301025 5.351399898529053 L 2.153700113296509 7.294500350952148 C 2.09879994392395 7.352100372314453 2.053800106048584 7.39709997177124 1.956600069999695 7.494300365447998 C 1.922399997711182 7.528500080108643 1.895400047302246 7.557300090789795 1.827000021934509 7.628400325775146 L 1.79640007019043 7.660799980163574 C 1.661400079727173 7.792200088500977 1.531800031661987 7.935300350189209 1.411200046539307 8.085599899291992 L 1.368000030517578 8.133299827575684 C 1.33650004863739 8.16569995880127 1.311300039291382 8.201700210571289 1.293300032615662 8.239500045776367 C 1.244700074195862 8.406900405883789 1.244700074195862 8.585100173950195 1.293300032615662 8.753399848937988 C 1.313099980354309 8.793000221252441 1.338299989700317 8.829899787902832 1.370700001716614 8.864100456237793 L 1.40939998626709 8.906400680541992 C 1.534500002861023 9.061200141906738 1.664100050926208 9.203400611877441 1.816200017929077 9.352800369262695 C 1.88730001449585 9.428400039672852 1.917900085449219 9.460800170898438 1.956600069999695 9.499500274658203 L 2.142899990081787 9.685800552368164 L 4.096800327301025 11.64240074157715 C 4.187700271606445 11.73330020904541 4.226399898529053 11.77200031280518 4.298399925231934 11.84220027923584 C 4.327199935913086 11.87190055847168 4.365900039672852 11.9124002456665 4.41540002822876 11.9601001739502 C 4.421700000762939 11.96460056304932 4.428900241851807 11.97179985046387 4.43880033493042 11.98080062866211 L 4.462200164794922 12.00150012969971 L 6.957000255584717 14.49720001220703 C 7.025400161743164 14.56470012664795 7.082100391387939 14.6205005645752 7.207200050354004 14.74200057983398 C 7.231500148773193 14.76360034942627 7.253100395202637 14.78520011901855 7.301700115203857 14.83650016784668 C 7.340400218963623 14.87700080871582 7.349400043487549 14.88600063323975 7.351200103759766 14.8878002166748 C 7.549200057983398 15.08580017089844 7.780500411987305 15.25590038299561 8.019900321960449 15.37919998168945 C 8.279999732971191 15.50790023803711 8.550900459289551 15.597900390625 8.826300621032715 15.64560031890869 C 9.135000228881836 15.69690036773682 9.452700614929199 15.72480010986328 9.769499778747559 15.7293004989624 L 9.798299789428711 15.7293004989624 C 9.849599838256836 15.73020076751709 9.901800155639648 15.73110008239746 9.999000549316406 15.73200035095215 L 10.10700035095215 15.73379993438721 C 10.15920066833496 15.73379993438721 10.19430065155029 15.73470020294189 10.22940063476563 15.73560047149658 L 17.62470054626465 15.73560047149658 C 17.66790008544922 15.73470020294189 17.70479965209961 15.73379993438721 17.75520133972168 15.73379993438721 L 17.87040138244629 15.73200035095215 C 17.96490097045898 15.73110008239746 18.01620101928711 15.73020076751709 18.06750106811523 15.73020076751709 L 18.10440063476563 15.7293004989624 C 18.42119979858398 15.72390079498291 18.74069976806641 15.69510078430176 19.05210113525391 15.64380073547363 C 19.33380126953125 15.59610080718994 19.60650062561035 15.50610065460205 19.86390113830566 15.37560081481934 C 20.11499977111816 15.24780082702637 20.3444995880127 15.08130073547363 20.54610061645508 14.87880039215088 C 20.74769973754883 14.67630004882813 20.91510009765625 14.44770050048828 21.04290008544922 14.19840049743652 C 21.17070007324219 13.94280052185059 21.25979995727539 13.67010021209717 21.30930137634277 13.38570022583008 C 21.36149978637695 13.06710052490234 21.38850021362305 12.75209999084473 21.3921012878418 12.42180061340332 C 21.39570045471191 12.33990001678467 21.3966007232666 12.27330017089844 21.39840126037598 12.117600440979 C 21.39929962158203 12.07260036468506 21.40019989013672 12.04110050201416 21.40019989013672 12.01679992675781 C 21.40019989013672 11.99610042572021 21.40110015869141 11.98080062866211 21.40110015869141 11.96549987792969 L 21.40110015869141 5.000400066375732 L 21.40019989013672 4.948200225830078 C 21.40019989013672 4.918499946594238 21.39929962158203 4.886100292205811 21.39840126037598 4.838399887084961 C 21.39840126037598 4.798799991607666 21.39840126037598 4.798799991607666 21.39750099182129 4.7600998878479 C 21.3966007232666 4.668300151824951 21.39480018615723 4.601700305938721 21.3921012878418 4.520699977874756 C 21.38759994506836 4.200300216674805 21.3606014251709 3.887099981307983 21.31290054321289 3.590100049972534 C 21.26340103149414 3.306600093841553 21.17430114746094 3.034800052642822 21.04829978942871 2.782799959182739 C 20.92049980163574 2.532600164413452 20.7548999786377 2.304900169372559 20.55510139465332 2.105100154876709 C 20.35710144042969 1.906200051307678 20.13120079040527 1.740599989891052 19.8828010559082 1.613700032234192 C 19.63170051574707 1.488600015640259 19.35720062255859 1.39680004119873 19.08720016479492 1.348200082778931 C 18.76860046386719 1.297800064086914 18.45359992980957 1.271700024604797 18.12510108947754 1.268100023269653 C 18.00539970397949 1.262700080871582 17.90640068054199 1.261800050735474 17.66790008544922 1.261800050735474 L 17.39430046081543 1.259100079536438 L 17.11530113220215 1.259100079536438 L 10.792799949646 1.259100079536438 C 10.51739978790283 1.259100079536438 10.39230060577393 1.259100079536438 10.22940063476563 1.261800050735474 Z M 16.25226211547852 11.82684516906738 L 16.24590110778809 11.83320045471191 L 13.70160007476807 9.292500495910645 L 11.16180038452148 11.83500003814697 L 11.1609001159668 11.83590030670166 L 11.15999984741211 11.83500003814697 L 11.15280055999756 11.82780075073242 C 11.1023998260498 11.87820053100586 11.04120063781738 11.91960048675537 10.97280025482178 11.94750022888184 C 10.90260028839111 11.97630023956299 10.8297004699707 11.99070072174072 10.75680065155029 11.99070072174072 C 10.60830020904541 11.99070072174072 10.46339988708496 11.93220043182373 10.35449981689453 11.8233003616333 C 10.13490009307861 11.6028003692627 10.13490009307861 11.2455005645752 10.35449981689453 11.0241003036499 C 10.38689994812012 10.99170017242432 10.42199993133545 10.96380043029785 10.45980072021484 10.94130039215088 L 12.90420055389404 8.494199752807617 L 10.35449981689453 5.948100090026855 L 11.15100002288818 5.148900032043457 L 13.70160007476807 7.695899963378906 L 16.17749977111816 5.218200206756592 C 16.19550132751465 5.191200256347656 16.21619987487793 5.165999889373779 16.23960113525391 5.142600059509277 C 16.4015998840332 4.980600357055664 16.64369964599609 4.932000160217285 16.85519981384277 5.019299983978271 C 17.06669998168945 5.105700016021729 17.20440101623535 5.311800003051758 17.20440101623535 5.54040002822876 C 17.20440101623535 5.692500114440918 17.1431999206543 5.834700107574463 17.03969955444336 5.938199996948242 L 17.04599952697754 5.944499969482422 L 14.50080013275146 8.492400169372559 L 16.9853687286377 10.97345542907715 C 17.00745582580566 10.98973560333252 17.02863502502441 11.00779819488525 17.0487003326416 11.02770042419434 C 17.21070098876953 11.18879985809326 17.25930023193359 11.43179988861084 17.17200088500977 11.64240074157715 C 17.0846996307373 11.85389995574951 16.87950134277344 11.99160003662109 16.65089988708496 11.99160003662109 C 16.49849510192871 11.99160003662109 16.35613059997559 11.93031787872314 16.25226211547852 11.82684516906738 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(1076.86, 840.64)" d="M 0.9661681056022644 0.1650393158197403 C 1.128693103790283 0.326853483915329 1.177613496780396 0.570698082447052 1.09008002281189 0.7826793789863586 C 1.002546429634094 0.9946606159210205 0.7958328127861023 1.132946133613586 0.5664899349212646 1.132946133613586 C 0.3371469974517822 1.132946133613586 0.1304333508014679 0.9946606159210205 0.04289982095360756 0.7826793789863586 C -0.04463370144367218 0.570698082447052 0.004286766517907381 0.326853483915329 0.1668116897344589 0.1650393158197403 C 0.3878306448459625 -0.05501310527324677 0.7451491355895996 -0.05501310527324677 0.9661681056022644 0.1650393158197403 L 0.9661681056022644 0.1650393158197403 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zca0z7 =
    '<svg viewBox="741.7 835.2 18.9 16.5" ><path transform="translate(741.66, 835.2)" d="M 18.1400318145752 10.46429538726807 L 13.94298362731934 10.46429538726807 L 13.94298362731934 14.4333963394165 C 13.94298362731934 14.51337814331055 13.94298362731934 14.58669471740723 13.94298362731934 14.66334438323975 C 13.94298362731934 14.72999572753906 13.94298362731934 14.79331493377686 13.94031715393066 14.85996627807617 C 13.9384708404541 15.0028715133667 13.92610740661621 15.14544677734375 13.9033260345459 15.28653621673584 C 13.8785400390625 15.42666816711426 13.83364200592041 15.56248474121094 13.77002239227295 15.68977832794189 C 13.70491218566895 15.81691741943359 13.61985301971436 15.93280410766602 13.51807975769043 16.03303337097168 C 13.41583824157715 16.13322830200195 13.29911613464355 16.21748542785645 13.17182445526123 16.2829761505127 C 13.04289436340332 16.34573936462402 12.90599155426025 16.39058876037598 12.76491737365723 16.41628074645996 C 12.6234245300293 16.4384651184082 12.48055171966553 16.45071411132813 12.33734703063965 16.45293807983398 C 12.27069568634033 16.45293807983398 12.20604419708252 16.45627021789551 12.14072513580322 16.45627021789551 L 6.741615295410156 16.45627021789551 C 6.674963474273682 16.45627021789551 6.610644817352295 16.45293807983398 6.544992923736572 16.45293807983398 C 6.40178918838501 16.45071029663086 6.258916854858398 16.43846130371094 6.117423534393311 16.41628074645996 C 5.976458549499512 16.39057540893555 5.839667797088623 16.34572601318359 5.710848808288574 16.2829761505127 C 5.583555221557617 16.21748924255371 5.466832160949707 16.13323211669922 5.364593982696533 16.03303337097168 C 5.262763977050781 15.93285369873047 5.177697658538818 15.81695652008057 5.112650871276855 15.68977832794189 C 5.049044132232666 15.56247901916504 5.004147052764893 15.42666435241699 4.979347705841064 15.28653621673584 C 4.956422328948975 15.14545917510986 4.943946838378906 15.00288105010986 4.942022800445557 14.85996627807617 C 4.942022800445557 14.79331493377686 4.939356803894043 14.72999572753906 4.939356803894043 14.66334438323975 C 4.939356803894043 14.58669471740723 4.939356803894043 14.51337814331055 4.939356803894043 14.4333963394165 L 4.939356803894043 10.46429538726807 L 0.6759896874427795 10.46429538726807 C 0.2447540611028671 10.46429538726807 -0.3084539175033569 9.534505844116211 0.2094287276268005 9.017956733703613 C 0.6496623158454895 8.581388473510742 7.568761348724365 1.682952046394348 9.016766548156738 0.2466107904911041 C 9.1231689453125 0.1158483475446701 9.273463249206543 0.02820619940757751 9.439670562744141 0 L 9.451001167297363 0 C 9.594788551330566 0.007797985803335905 9.728299140930176 0.07698092609643936 9.817584991455078 0.1899569630622864 C 11.26558971405029 1.626298189163208 18.20835113525391 8.581388473510742 18.64891624450684 9.017956733703613 C 19.16713333129883 9.534505844116211 18.73323059082031 10.46429538726807 18.1400318145752 10.46429538726807 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d4y17l =
    '<svg viewBox="325.0 97.0 22.6 22.6" ><path transform="translate(324.31, 96.31)" d="M 20 15.3100004196167 L 23.30999946594238 12 L 20 8.689999580383301 L 20 4 L 15.30999946594238 4 L 12 0.6899999976158142 L 8.689999580383301 4 L 4 4 L 4 8.690000534057617 L 0.6899999976158142 12 L 4 15.3100004196167 L 4 20 L 8.690000534057617 20 L 12 23.30999946594238 L 15.3100004196167 20 L 20 20 L 20 15.30999946594238 Z M 12 18 C 8.690000534057617 18 6 15.30999946594238 6 12 C 6 8.690000534057617 8.690000534057617 6 12 6 C 15.30999946594238 6 18 8.690000534057617 18 12 C 18 15.30999946594238 15.30999946594238 18 12 18 Z" fill="#a5a5a5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynh334 =
    '<svg viewBox="37.5 168.5 1.0 13.0" ><path transform="translate(37.5, 168.5)" d="M 0 0 L 0 13" fill="none" stroke="#4300ff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
