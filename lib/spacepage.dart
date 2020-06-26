import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './home.dart';
import './bookingscreen.dart';
import './spacepagemoreinfo.dart';

class spacepage extends StatelessWidget {
  spacepage({
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
            offset: Offset(-3.35, 227.0),
            child: SvgPicture.string(
              _svg_ccjbs2,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1.5, 225.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 414.0,
              height: 455.0,
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
          Transform.translate(
            offset: Offset(27.0, 580.0),
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
            offset: Offset(0.0, -90.0),
            child:
                // Adobe XD layer: 'Popup icon' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Favorite icon' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(352.0, 224.0),
                      child: Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15.0, 15.0)),
                          color: const Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29cfcfcf),
                              offset: Offset(0, 5),
                              blurRadius: 15,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(361.0, 233.0),
                      child: SvgPicture.string(
                        _svg_cyxrvu,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(352.0, 121.0),
                      child: Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15.0, 15.0)),
                          color: const Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29cfcfcf),
                              offset: Offset(0, 5),
                              blurRadius: 15,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                // Adobe XD layer: 'Share icon' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(352.0, 264.0),
                      child: Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15.0, 15.0)),
                          color: const Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29cfcfcf),
                              offset: Offset(0, 5),
                              blurRadius: 15,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(340.0, 272.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(21.0, 0.0),
                            child: SvgPicture.string(
                              _svg_1d38fx,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(266.0, -78.0),
            child:
                // Adobe XD layer: 'Nutrion 2' (group)
                Stack(
              children: <Widget>[
                Transform(
                  transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 1.0, 667.0, 0.0, 1.0),
                  child: Container(
                    width: 23.0,
                    height: 73.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      color: const Color(0xffd1daff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(266.0, -78.0),
            child:
                // Adobe XD layer: 'Nutrion 2' (group)
                Stack(
              children: <Widget>[
                Transform(
                  transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 99.0, 667.0, 0.0, 1.0),
                  child: Container(
                    width: 23.0,
                    height: 89.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      color: const Color(0xffd1daff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-75.01, 184.63),
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
            offset: Offset(-312.0, -1396.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(651.0, 1463.0),
                  child: SvgPicture.string(
                    _svg_gxddh5,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -51.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(333.0, 319.68),
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
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(12.0, 12.0)),
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
                  offset: Offset(363.7, 320.09),
                  child:
                      // Adobe XD layer: 'Instagram' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Oval' (shape)
                      Container(
                        width: 24.0,
                        height: 24.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(12.0, 12.0)),
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
                      offset: Offset(20.0, 425.0),
                      child: Text(
                        'Space info',
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
                      offset: Offset(0.0, -90.0),
                      child:
                          // Adobe XD layer: 'Burger Details' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(52.0, 368.0),
                            child: Text(
                              '4.9 ',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                color: const Color(0xff8f8f8f),
                                fontWeight: FontWeight.w500,
                                height: 2.5,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(33.0, 384.0),
                            child: SvgPicture.string(
                              _svg_3maqhw,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(33.0, 450.0),
                            child: SizedBox(
                              width: 349.0,
                              height: 47.0,
                              child: SingleChildScrollView(
                                  child: Text(
                                'Donec laoreet varius ipsum a fermentum. Duis maximus vulputate tellus non vestibulum. Aenean volutpat venenatis nibh, id elementum arcu. Pellentesque tincidunt porttitor imperdiet',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xff555555),
                                  height: 2,
                                ),
                                textAlign: TextAlign.left,
                              )),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(33.0, 406.0),
                            child: Text(
                              'Al Maqarr',
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
                      offset: Offset(170.0, 690.0),
                      child: Text(
                        'MORE INFO',
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
                          offset: Offset(-13.0, -119.0),
                          child:
                              // Adobe XD layer: 'Nutrion 1' (group)
                              Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(33.0, 591.0),
                                child: SvgPicture.string(
                                  _svg_bvpuze,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(151.0, 696.0),
                                child: Text(
                                  'Working Hours',
                                  style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 6,
                                    color: const Color(0xf0707070),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(252.0, 696.0),
                                child: Text(
                                  'Working Days',
                                  style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 6,
                                    color: const Color(0xf0707070),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(-2.0, -104.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(22.0, 576.0),
                                child: SvgPicture.string(
                                  _svg_58y6vy,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(48.0, 678.0),
                                child: Text(
                                  'Fees',
                                  style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 8,
                                    color: const Color(0xf0707070),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(89.0, -15.0),
                                    child:
                                        // Adobe XD layer: 'Nutrion 1' (group)
                                        Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(33.0, 591.0),
                                          child: SvgPicture.string(
                                            _svg_armdq6,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(190.0, -15.0),
                                    child:
                                        // Adobe XD layer: 'Nutrion 1' (group)
                                        Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(33.0, 591.0),
                                          child: SvgPicture.string(
                                            _svg_armdq6,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(38.0, 589.0),
                                    child:
                                        // Adobe XD layer: 'ic_query_builder_24…' (shape)
                                        SvgPicture.string(
                                      _svg_9vhxa2,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(40.0, 643.0),
                                    child: Text.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Sofia Pro',
                                          fontSize: 22,
                                          color: const Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: '60',
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: TextStyle(
                                              fontSize: 12,
                                            ),
                                          ),
                                          TextSpan(
                                            text: '/Hr',
                                            style: TextStyle(
                                              fontSize: 8,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(131.0, 643.0),
                                    child: Text.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Sofia Pro',
                                          fontSize: 6,
                                          color: const Color(0xff707070),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'am',
                                          ),
                                          TextSpan(
                                            text: '7',
                                            style: TextStyle(
                                              fontSize: 22,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'to ',
                                            style: TextStyle(
                                              fontSize: 8,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '9',
                                            style: TextStyle(
                                              fontSize: 22,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'pm',
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(239.0, 644.0),
                                    child: Text.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Sofia Pro',
                                          fontSize: 19,
                                          color: const Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: '24',
                                          ),
                                          TextSpan(
                                            text: '/',
                                            style: TextStyle(
                                              color: const Color(0xff707070),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '7',
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(-4.0, 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(353.0, 680.0),
                                          child: Text(
                                            'Area',
                                            style: TextStyle(
                                              fontFamily: 'Sofia Pro',
                                              fontSize: 8,
                                              color: const Color(0xf0707070),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(291.0, -15.0),
                                          child:
                                              // Adobe XD layer: 'Nutrion 1' (group)
                                              Stack(
                                            children: <Widget>[
                                              Transform.translate(
                                                offset: Offset(33.0, 591.0),
                                                child: SvgPicture.string(
                                                  _svg_armdq6,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(341.0, 591.0),
                                          child:
                                              // Adobe XD layer: 'arrows' (shape)
                                              Container(
                                            width: 34.0,
                                            height: 34.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage(''),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(341.0, 644.0),
                                          child: Text.rich(
                                            TextSpan(
                                              style: TextStyle(
                                                fontFamily: 'Sofia Pro',
                                                fontSize: 19,
                                                color: const Color(0xff000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '200',
                                                ),
                                                TextSpan(
                                                  text: 'M',
                                                  style: TextStyle(
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(-18.0, 703.0),
                                    child:
                                        // Adobe XD layer: 'ic_event_24px' (shape)
                                        SvgPicture.string(
                                      _svg_dqey09,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(57.5, 697.0),
            child:
                // Adobe XD layer: 'Qty' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(167.0, 0.0),
                  child:
                      // Adobe XD layer: 'Group 4' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Oval' (shape)
                      Container(
                        width: 44.0,
                        height: 44.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(22.0, 22.0)),
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(14.0, 21.0),
                        child:
                            // Adobe XD layer: 'Plus Copy' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle-185' (shape)
                            Container(
                              width: 16.0,
                              height: 2.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(1.0),
                                color: const Color(0xff365eff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(267.0, 0.0),
                  child:
                      // Adobe XD layer: 'Group 3' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Oval Copy' (shape)
                      Container(
                        width: 44.0,
                        height: 44.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(22.0, 22.0)),
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(14.0, 14.0),
                        child:
                            // Adobe XD layer: 'Plus' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 7.0),
                              child:
                                  // Adobe XD layer: 'Rectangle-185' (shape)
                                  Container(
                                width: 16.0,
                                height: 2.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.0),
                                  color: const Color(0xff365eff),
                                ),
                              ),
                            ),
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
                                  9.0,
                                  0.0,
                                  0.0,
                                  1.0),
                              child:
                                  // Adobe XD layer: 'Rectangle-185-Copy' (shape)
                                  Container(
                                width: 16.0,
                                height: 2.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.0),
                                  color: const Color(0xff365eff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 11.0),
                  child:
                      // Adobe XD layer: 'Quality' (text)
                      Text(
                    'Hours',
                    style: TextStyle(
                      fontFamily: 'Montserrat-Medium',
                      fontSize: 18,
                      color: const Color(0xff656565),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(235.0, 11.0),
                  child:
                      // Adobe XD layer: '1' (text)
                      Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Montserrat-Bold',
                      fontSize: 18,
                      color: const Color(0xff656565),
                    ),
                    textAlign: TextAlign.left,
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
                'BOOK',
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
            offset: Offset(205.0, 590.0),
            child: SizedBox(
              width: 60.0,
              height: 16.0,
              child: SingleChildScrollView(
                  child: Text(
                'Courses',
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
          Transform.translate(
            offset: Offset(288.0, 590.0),
            child: SizedBox(
              width: 91.0,
              height: 16.0,
              child: SingleChildScrollView(
                  child: Text(
                'Workshops',
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
          Transform.translate(
            offset: Offset(359.0, 37.72),
            child:
                // Adobe XD layer: 'ic_collections_24px' (shape)
                SvgPicture.string(
              _svg_dywj3e,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_20oxb =
    '<svg viewBox="0.0 0.0 12.3 19.6" ><path transform="translate(-102.3, 0.0)" d="M 104.4259414672852 9.800126075744629 L 114.3841400146484 1.287100672721863 C 114.728401184082 0.9927530884742737 114.728401184082 0.5155423283576965 114.3841400146484 0.2211946696043015 C 114.0397720336914 -0.07306463271379471 113.4815979003906 -0.07306463271379471 113.1372909545898 0.2211946696043015 L 102.5556716918945 9.267171859741211 C 102.2114562988281 9.561520576477051 102.2114562988281 10.03873157501221 102.5556716918945 10.33307838439941 L 113.1372909545898 19.37905693054199 C 113.4875946044922 19.66828155517578 114.0458221435547 19.65997695922852 114.3841400146484 19.36050605773926 C 114.7141494750977 19.06836700439453 114.7141494750977 18.60524559020996 114.3841400146484 18.31314849853516 L 104.4259414672852 9.800126075744629 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ccjbs2 =
    '<svg viewBox="-3.4 227.0 417.9 594.0" ><path transform="translate(0.0, 227.0)" d="M 50 0 L 364 0 C 391.6142272949219 0 414 31.08000373840332 414 69.41913604736328 C 414 69.41913604736328 22.38576126098633 0 50 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><filter id="shadow"><feDropShadow dx="8" dy="16" stdDeviation="32"/></filter></defs><path transform="translate(0.5, 615.18)" d="M 0 0 L 369.3398132324219 0 C 393.7288208007813 0 413.5 39.75048065185547 413.5 88.78518676757813 L 413.5 205.8202056884766 L 0 205.8202056884766 L 0 0 Z" fill="#3d08b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(-3.35, 612.0)" d="M 0 0 L 374.5923767089844 0 C 398.4842224121094 0 417.8523864746094 19.69947052001953 417.8523864746094 44 L 417.8523864746094 129 C 417.8523864746094 135.0751342773438 413.0103454589844 140 407.0373840332031 140 L 43.260009765625 140 C 19.36816596984863 140 0 120.3005294799805 0 96 L 0 0 Z" fill="#e9d1ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cyxrvu =
    '<svg viewBox="361.0 233.0 12.8 12.8" ><path transform="translate(329.0, 201.0)" d="M 38.37594604492188 44.75189208984375 C 38.25941467285156 44.75189208984375 38.14291000366211 44.70742797851563 38.05393218994141 44.61848068237305 C 37.72216033935547 44.28667831420898 37.390380859375 43.96113204956055 37.06258392333984 43.63957595825195 C 34.45903778076172 41.08492660522461 32 38.67171478271484 32 35.41568374633789 C 32 34.2237548828125 33.17325973510742 32 35.41568374633789 32 C 36.58493423461914 32 37.64877700805664 32.57016754150391 38.37594604492188 33.55752944946289 C 39.10311508178711 32.57016754150391 40.16696166992188 32 41.33620834350586 32 C 43.57863235473633 32 44.75189208984375 34.2237548828125 44.75189208984375 35.41568374633789 C 44.75189208984375 38.67171478271484 42.29285430908203 41.08492660522461 39.68927764892578 43.63957595825195 C 39.36151504516602 43.96113204956055 39.02970886230469 44.28667831420898 38.69792938232422 44.61848068237305 C 38.60898208618164 44.70742797851563 38.49244689941406 44.75189208984375 38.37594604492188 44.75189208984375 L 38.37594604492188 44.75189208984375 Z M 35.41568374633789 32.91085052490234 C 33.68114471435547 32.91085052490234 32.91085052490234 34.72588348388672 32.91085052490234 35.41568374633789 C 32.91085052490234 38.28921508789063 35.13058853149414 40.46759796142578 37.70080947875977 42.98933792114258 C 37.92407989501953 43.20905685424805 38.1500244140625 43.43007659912109 38.37594604492188 43.65423202514648 C 38.60189819335938 43.43007659912109 38.82781600952148 43.20905685424805 39.05108261108398 42.98933792114258 C 41.62130355834961 40.46759796142578 43.84104537963867 38.28921508789063 43.84104537963867 35.41568374633789 C 43.84104537963867 34.72588348388672 43.07075119018555 32.91085052490234 41.33620834350586 32.91085052490234 C 39.80893707275391 32.91085052490234 39.04217910766602 34.11479568481445 38.78335189819336 34.63246917724609 C 38.62856292724609 34.94113540649414 38.12332916259766 34.94113540649414 37.96856689453125 34.63246917724609 C 37.70971298217773 34.11479568481445 36.94295501708984 32.91085052490234 35.41568374633789 32.91085052490234 L 35.41568374633789 32.91085052490234 Z" fill="#6e00ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1d38fx =
    '<svg viewBox="21.0 0.0 12.8 14.0" ><path transform="translate(-300.9, 0.0)" d="M 332.5126342773438 4.361251354217529 C 331.3106994628906 4.361251354217529 330.3319702148438 3.383158922195435 330.3319702148438 2.180625677108765 C 330.3319702148438 0.97809237241745 331.3106994628906 0 332.5126342773438 0 C 333.7146301269531 0 334.6932373046875 0.97809237241745 334.6932373046875 2.180625677108765 C 334.6932373046875 3.383158922195435 333.7146301269531 4.361251354217529 332.5126342773438 4.361251354217529 Z M 332.5126342773438 0.8722502589225769 C 331.7915649414063 0.8722502589225769 331.2042236328125 1.458920240402222 331.2042236328125 2.180625677108765 C 331.2042236328125 2.902330875396729 331.7915649414063 3.489001035690308 332.5126342773438 3.489001035690308 C 333.233642578125 3.489001035690308 333.8209838867188 2.902330875396729 333.8209838867188 2.180625677108765 C 333.8209838867188 1.458920240402222 333.233642578125 0.8722502589225769 332.5126342773438 0.8722502589225769 Z" fill="#8000ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-300.9, -342.41)" d="M 332.5126342773438 356.3612365722656 C 331.3106994628906 356.3612365722656 330.3319702148438 355.3831481933594 330.3319702148438 354.1806335449219 C 330.3319702148438 352.9780883789063 331.3106994628906 351.9999694824219 332.5126342773438 351.9999694824219 C 333.7146301269531 351.9999694824219 334.6932373046875 352.9780883789063 334.6932373046875 354.1806335449219 C 334.6932373046875 355.3831481933594 333.7146301269531 356.3612365722656 332.5126342773438 356.3612365722656 Z M 332.5126342773438 352.8722229003906 C 331.7915649414063 352.8722229003906 331.2042236328125 353.4588928222656 331.2042236328125 354.1806335449219 C 331.2042236328125 354.9023132324219 331.7915649414063 355.4889831542969 332.5126342773438 355.4889831542969 C 333.233642578125 355.4889831542969 333.8209838867188 354.9023132324219 333.8209838867188 354.1806335449219 C 333.8209838867188 353.4588928222656 333.233642578125 352.8722229003906 332.5126342773438 352.8722229003906 Z" fill="#8000ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, -171.2)" d="M 23.18062591552734 180.3612365722656 C 21.97860908508301 180.3612365722656 21 179.3831481933594 21 178.1806182861328 C 21 176.9780883789063 21.97860908508301 175.9999847412109 23.18062591552734 175.9999847412109 C 24.38264274597168 175.9999847412109 25.36125183105469 176.9780883789063 25.36125183105469 178.1806182861328 C 25.36125183105469 179.3831481933594 24.38264274597168 180.3612365722656 23.18062591552734 180.3612365722656 Z M 23.18062591552734 176.8722381591797 C 22.45957374572754 176.8722381591797 21.87224960327148 177.4589233398438 21.87224960327148 178.1806182861328 C 21.87224960327148 178.9023284912109 22.45957374572754 179.4889984130859 23.18062591552734 179.4889984130859 C 23.90167808532715 179.4889984130859 24.48900032043457 178.9023284912109 24.48900032043457 178.1806182861328 C 24.48900032043457 177.4589233398438 23.90167808532715 176.8722381591797 23.18062591552734 176.8722381591797 Z" fill="#8000ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-116.43, -92.95)" d="M 141.1258850097656 99.50762939453125 C 140.9740600585938 99.50762939453125 140.8263854980469 99.42850494384766 140.7467346191406 99.28784942626953 C 140.6274719238281 99.07853698730469 140.7002105712891 98.81211090087891 140.9095458984375 98.69297790527344 L 146.3053131103516 95.61679077148438 C 146.5140075683594 95.49647521972656 146.7809295654297 95.56971740722656 146.8995666503906 95.77968597412109 C 147.0188140869141 95.98902893066406 146.9460906982422 96.25531005859375 146.7367553710938 96.37455749511719 L 141.3409729003906 99.45066070556641 C 141.27294921875 99.48898315429688 141.1991577148438 99.50762939453125 141.1258850097656 99.50762939453125 Z" fill="#8000ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-116.45, -264.15)" d="M 146.5412292480469 275.4969177246094 C 146.4679565429688 275.4969177246094 146.3940582275391 275.478271484375 146.3260192871094 275.4393920898438 L 140.9302673339844 272.3632202148438 C 140.7209167480469 272.2440795898438 140.6483154296875 271.9776611328125 140.7674560546875 271.768310546875 C 140.8860778808594 271.5584716796875 141.1524658203125 271.4857788085938 141.36181640625 271.6055297851563 L 146.7574768066406 274.681640625 C 146.966796875 274.8009033203125 147.0395202636719 275.0671691894531 146.9203796386719 275.2764892578125 C 146.8401184082031 275.4177856445313 146.6924133300781 275.4969177246094 146.5412292480469 275.4969177246094 Z" fill="#8000ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z2w62 =
    '<svg viewBox="0.0 0.0 5.7 9.3" ><path transform="translate(-102.3, 0.0)" d="M 103.2819137573242 4.638968467712402 L 107.8876113891602 0.609488308429718 C 108.0468292236328 0.47016441822052 108.0468292236328 0.2442857027053833 107.8876113891602 0.1049617677927017 C 107.7283401489258 -0.03432033583521843 107.4701843261719 -0.03432033583521843 107.3109436035156 0.1049617677927017 L 102.4169082641602 4.386704444885254 C 102.2577056884766 4.526029109954834 102.2577056884766 4.751907825469971 102.4169082641602 4.891231536865234 L 107.3109436035156 9.172975540161133 C 107.4729614257813 9.309874534606934 107.7311401367188 9.305943489074707 107.8876113891602 9.164194107055664 C 108.0402374267578 9.02591609954834 108.0402374267578 8.806706428527832 107.8876113891602 8.668447494506836 L 103.2819137573242 4.638968467712402 Z" fill="#bbb5b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gxddh5 =
    '<svg viewBox="651.0 1463.0 55.0 55.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="16"/></filter><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff45ce4e"  /><stop offset="1.0" stop-color="#ff08ff00"  /></linearGradient></defs><path transform="translate(651.0, 1463.0)" d="M 27.5 0 C 42.68782806396484 0 55 12.31217098236084 55 27.5 C 55 42.68782806396484 42.68782806396484 55 27.5 55 C 12.31217098236084 55 0 42.68782806396484 0 27.5 C 0 12.31217098236084 12.31217098236084 0 27.5 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(662.0, 1474.0)" d="M 8.588357925415039 15.02577495574951 C 10.81134986877441 19.39457511901855 14.39284038543701 22.96062850952148 18.76164054870605 25.19905853271484 L 22.15787887573242 21.80282020568848 C 22.57469177246094 21.38600730895996 23.19218826293945 21.24707221984863 23.73250007629395 21.43232154846191 C 25.46149635314941 22.00350761413574 27.32942581176758 22.312255859375 29.2436695098877 22.312255859375 C 30.09272956848145 22.312255859375 30.78741645812988 23.0069408416748 30.78741645812988 23.85600280761719 L 30.78741645812988 29.2436695098877 C 30.78741645812988 30.09272956848145 30.09272956848145 30.78741645812988 29.2436695098877 30.78741645812988 C 14.74790096282959 30.78741645812988 3.000000476837158 19.03951263427734 3.000000476837158 4.543745517730713 C 3.000000476837158 3.694685459136963 3.694685459136963 3.000000476837158 4.543745517730713 3.000000476837158 L 9.946853637695313 3.000000476837158 C 10.79591369628906 3.000000476837158 11.49059867858887 3.694685459136963 11.49059867858887 4.543745517730713 C 11.49059867858887 6.473427295684814 11.79934787750244 8.325921058654785 12.37053298950195 10.05491542816162 C 12.54034423828125 10.5952262878418 12.41684532165527 11.19728660583496 11.98459720611572 11.62953567504883 L 8.588357925415039 15.02577495574951 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7uucdo =
    '<svg viewBox="9.6 7.1 4.9 9.9" ><path transform="translate(9.58, 7.11)" d="M 3.286432981491089 9.885607719421387 L 1.095112204551697 9.885607719421387 L 1.095112204551697 5.217525482177734 L 0 5.217525482177734 L 0 3.418644428253174 L 1.095112204551697 3.418644428253174 L 1.095112204551697 2.339534759521484 C 1.095112204551697 0.8730672597885132 1.713373780250549 -2.66015348415749e-07 3.47004771232605 -2.66015348415749e-07 L 4.932390213012695 -2.66015348415749e-07 L 4.932390213012695 1.798881411552429 L 4.018699645996094 1.798881411552429 C 3.334665775299072 1.798881411552429 3.289173603057861 2.049977540969849 3.289173603057861 2.519203186035156 L 3.286432981491089 3.418644428253174 L 4.942803859710693 3.418644428253174 L 4.748775005340576 5.217525482177734 L 3.286432981491089 5.217525482177734 L 3.286432981491089 9.885607719421387 L 3.286432981491089 9.885607719421387 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5l8t8x =
    '<svg viewBox="7.2 7.2 9.5 9.5" ><path transform="translate(7.23, 7.23)" d="M 6.704005241394043 9.548482894897461 L 2.844475984573364 9.548482894897461 C 1.276026368141174 9.548482894897461 0 8.272455215454102 0 6.704005241394043 L 0 2.844475984573364 C 0 1.276026368141174 1.276026368141174 0 2.844475984573364 0 L 6.704005241394043 0 C 8.272455215454102 0 9.548482894897461 1.276026368141174 9.548482894897461 2.844475984573364 L 9.548482894897461 6.704005241394043 C 9.548482894897461 8.272455215454102 8.272455215454102 9.548482894897461 6.704005241394043 9.548482894897461 Z M 2.844475984573364 0.960459291934967 C 1.805626749992371 0.960459291934967 0.960459291934967 1.805626749992371 0.960459291934967 2.844475984573364 L 0.960459291934967 6.704005241394043 C 0.960459291934967 7.74271821975708 1.805626749992371 8.587770462036133 2.844475984573364 8.587770462036133 L 6.704005241394043 8.587770462036133 C 7.74271821975708 8.587770462036133 8.587770462036133 7.74271821975708 8.587770462036133 6.704005241394043 L 8.587770462036133 2.844475984573364 C 8.587770462036133 1.805626749992371 7.74271821975708 0.960459291934967 6.704005241394043 0.960459291934967 L 2.844475984573364 0.960459291934967 Z M 4.774240970611572 7.243631839752197 C 3.4124755859375 7.243631839752197 2.3045973777771 6.135868549346924 2.3045973777771 4.774240970611572 C 2.3045973777771 3.4124755859375 3.4124755859375 2.3045973777771 4.774240970611572 2.3045973777771 C 6.136006832122803 2.3045973777771 7.243885040283203 3.4124755859375 7.243885040283203 4.774240970611572 C 7.243885040283203 6.135868549346924 6.136006832122803 7.243631839752197 4.774240970611572 7.243631839752197 Z M 4.774240970611572 3.26530933380127 C 3.942213773727417 3.26530933380127 3.26530933380127 3.942213773727417 3.26530933380127 4.774240970611572 C 3.26530933380127 5.606268405914307 3.942213773727417 6.283173084259033 4.774240970611572 6.283173084259033 C 5.606268405914307 6.283173084259033 6.283173084259033 5.606268405914307 6.283173084259033 4.774240970611572 C 6.283173084259033 3.942213773727417 5.606268405914307 3.26530933380127 4.774240970611572 3.26530933380127 Z M 7.248434543609619 2.914994239807129 C 6.922173976898193 2.914994239807129 6.656741619110107 2.649561882019043 6.656741619110107 2.32330060005188 C 6.656741619110107 1.996901512145996 6.922173976898193 1.731354355812073 7.248434543609619 1.731354355812073 C 7.57483434677124 1.731354355812073 7.840380668640137 1.996901512145996 7.840380668640137 2.32330060005188 C 7.840380668640137 2.649561882019043 7.57483434677124 2.914994239807129 7.248434543609619 2.914994239807129 Z" fill="#ffffff" stroke="none" stroke-width="15" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3maqhw =
    '<svg viewBox="33.0 384.0 12.5 11.9" ><path transform="translate(-326.19, 326.16)" d="M 365.4642639160156 57.84210586547852 L 366.9450378417969 62.40060806274414 L 371.7386779785156 62.40060806274414 L 367.8609008789063 65.21819305419922 L 369.3424072265625 69.77680206298828 L 365.4642639160156 66.95921325683594 L 361.5876770019531 69.77680206298828 L 363.0687561035156 65.21819305419922 L 359.19140625 62.40060806274414 L 363.9827575683594 62.40060806274414 L 365.4642639160156 57.84210586547852 Z" fill="#ff9633" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bvpuze =
    '<svg viewBox="33.0 591.0 70.0 130.0" ><path transform="translate(33.0, 591.0)" d="M 35 0 C 54.3299674987793 0 70 15.6700325012207 70 35 L 70 95 C 70 114.3299713134766 54.3299674987793 130 35 130 C 15.6700325012207 130 0 114.3299713134766 0 95 L 0 35 C 0 15.6700325012207 15.6700325012207 0 35 0 Z" fill="#8000ff" fill-opacity="0.12" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#e07700ff" stop-opacity="0.88" /><stop offset="1.0" stop-color="#ff1f045d"  /></linearGradient></defs><path transform="translate(43.0, 598.0)" d="M 25 0 C 38.80712127685547 0 50 11.19288063049316 50 25 C 50 38.80712127685547 38.80712127685547 50 25 50 C 11.19288063049316 50 0 38.80712127685547 0 25 C 0 11.19288063049316 11.19288063049316 0 25 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_58y6vy =
    '<svg viewBox="22.0 576.0 70.0 130.0" ><path transform="translate(22.0, 576.0)" d="M 35 0 C 54.3299674987793 0 70 15.6700325012207 70 35 L 70 40.45941162109375 L 70 95 C 70 114.3299713134766 54.3299674987793 130 35 130 C 15.6700325012207 130 0 114.3299713134766 0 95 L 0 35 C 0 15.6700325012207 15.6700325012207 0 35 0 Z" fill="#8000ff" fill-opacity="0.12" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_armdq6 =
    '<svg viewBox="33.0 591.0 70.0 130.0" ><path transform="translate(33.0, 591.0)" d="M 35 0 C 54.3299674987793 0 70 15.6700325012207 70 35 L 70 95 C 70 114.3299713134766 54.3299674987793 130 35 130 C 15.6700325012207 130 0 114.3299713134766 0 95 L 0 35 C 0 15.6700325012207 15.6700325012207 0 35 0 Z" fill="#8000ff" fill-opacity="0.12" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff7700ff"  /><stop offset="1.0" stop-color="#ff3c0080"  /></linearGradient></defs><path transform="translate(43.0, 598.0)" d="M 25 0 C 38.80712127685547 0 50 11.19288063049316 50 25 C 50 38.80712127685547 38.80712127685547 50 25 50 C 11.19288063049316 50 0 38.80712127685547 0 25 C 0 11.19288063049316 11.19288063049316 0 25 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(33.0, 591.0)" d="M 35 0 C 54.3299674987793 0 70 15.6700325012207 70 35 L 70 95 C 70 114.3299713134766 54.3299674987793 130 35 130 C 15.6700325012207 130 0 114.3299713134766 0 95 L 0 35 C 0 15.6700325012207 15.6700325012207 0 35 0 Z" fill="#8000ff" fill-opacity="0.12" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9vhxa2 =
    '<svg viewBox="38.0 589.0 233.7 37.0" ><path transform="translate(139.0, 590.0)" d="M 17.79626083374023 2 C 9.067996025085449 2 2 9.083808898925781 2 17.81207275390625 C 2 26.54033851623535 9.067996025085449 33.6241455078125 17.79626083374023 33.6241455078125 C 26.54033851623535 33.6241455078125 33.6241455078125 26.54033851623535 33.6241455078125 17.81207275390625 C 33.6241455078125 9.083807945251465 26.54033851623535 2 17.79626083374023 2 Z M 17.81207275390625 30.46173095703125 C 10.82313632965088 30.46173095703125 5.16241455078125 24.8010082244873 5.16241455078125 17.81207275390625 C 5.16241455078125 10.82313632965088 10.82313632965088 5.16241455078125 17.81207275390625 5.16241455078125 C 24.8010082244873 5.16241455078125 30.46173095703125 10.82313632965088 30.46173095703125 17.81207275390625 C 30.46173095703125 24.8010082244873 24.8010082244873 30.46173095703125 17.81207275390625 30.46173095703125 Z M 18.60267639160156 9.906036376953125 L 16.23086547851563 9.906036376953125 L 16.23086547851563 19.39328002929688 L 24.53220367431641 24.37408256530762 L 25.71810913085938 22.42919731140137 L 18.60267639160156 18.20737457275391 L 18.60267639160156 9.906036376953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(242.0, 590.0)" d="M 11.89373302459717 15.34060001373291 L 8.929156303405762 15.34060001373291 L 8.929156303405762 18.30517768859863 L 11.89373302459717 18.30517768859863 L 11.89373302459717 15.34060001373291 Z M 17.8228874206543 15.34060001373291 L 14.85831165313721 15.34060001373291 L 14.85831165313721 18.30517768859863 L 17.8228874206543 18.30517768859863 L 17.8228874206543 15.34060001373291 Z M 23.75204277038574 15.34060001373291 L 20.78746604919434 15.34060001373291 L 20.78746604919434 18.30517768859863 L 23.75204277038574 18.30517768859863 L 23.75204277038574 15.34060001373291 Z M 26.71662139892578 4.964577674865723 L 25.23433113098145 4.964577674865723 L 25.23433113098145 2 L 22.26975440979004 2 L 22.26975440979004 4.964577674865723 L 10.41144466400146 4.964577674865723 L 10.41144466400146 2 L 7.446866512298584 2 L 7.446866512298584 4.964577674865723 L 5.964577674865723 4.964577674865723 C 4.319236755371094 4.964577674865723 3.014822959899902 6.298637866973877 3.014822959899902 7.929155349731445 L 3 28.68120002746582 C 3 30.31171798706055 4.319236755371094 31.64577865600586 5.964577674865723 31.64577865600586 L 26.71662139892578 31.64577865600586 C 28.34713935852051 31.64577865600586 29.68119812011719 30.31171798706055 29.68119812011719 28.68120002746582 L 29.68119812011719 7.929155349731445 C 29.68119812011719 6.298637866973877 28.34713935852051 4.964577674865723 26.71662139892578 4.964577674865723 Z M 26.71662139892578 28.68120002746582 L 5.964577674865723 28.68120002746582 L 5.964577674865723 12.37602138519287 L 26.71662139892578 12.37602138519287 L 26.71662139892578 28.68120002746582 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><pattern id="image" patternUnits="userSpaceOnUse" width="512.0" height="512.0"><image xlink:href="null" x="0" y="0" width="512.0" height="512.0" /></pattern></defs><path transform="translate(38.0, 589.0)" d="M 0 0 L 37 0 L 37 16.95832824707031 L 37 37 L 0 37 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dqey09 =
    '<svg viewBox="-18.0 703.0 18.0 20.0" ><path transform="translate(-21.0, 702.0)" d="M 17 12 L 12 12 L 12 17 L 17 17 L 17 12 Z M 16 1 L 16 3 L 8 3 L 8 1 L 6 1 L 6 3 L 5 3 C 3.889999866485596 3 3.009999990463257 3.900000095367432 3.009999990463257 5 L 3 19 C 3 20.10000038146973 3.889999866485596 21 5 21 L 19 21 C 20.10000038146973 21 21 20.10000038146973 21 19 L 21 5 C 21 3.900000095367432 20.10000038146973 3 19 3 L 18 3 L 18 1 L 16 1 Z M 19 19 L 5 19 L 5 8 L 19 8 L 19 19 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dywj3e =
    '<svg viewBox="359.0 37.7 16.3 16.3" ><path transform="translate(357.0, 35.72)" d="M 18.2811279296875 13.39678955078125 L 18.2811279296875 3.62811279296875 C 18.2811279296875 2.732650756835938 17.54847717285156 2 16.65301513671875 2 L 6.88433837890625 2 C 5.988876342773438 2 5.2562255859375 2.732650756835938 5.2562255859375 3.62811279296875 L 5.2562255859375 13.39678955078125 C 5.2562255859375 14.29225158691406 5.988876342773438 15.02490234375 6.88433837890625 15.02490234375 L 16.65301513671875 15.02490234375 C 17.54847717285156 15.02490234375 18.2811279296875 14.29225158691406 18.2811279296875 13.39678955078125 Z M 9.326507568359375 10.14056396484375 L 10.97904205322266 12.34665679931641 L 13.39678955078125 9.326507568359375 L 16.65301513671875 13.39678955078125 L 6.88433837890625 13.39678955078125 L 9.326507568359375 10.14056396484375 Z M 2 5.2562255859375 L 2 16.65301513671875 C 2 17.54847717285156 2.732650756835938 18.2811279296875 3.62811279296875 18.2811279296875 L 15.02490234375 18.2811279296875 L 15.02490234375 16.65301513671875 L 3.62811279296875 16.65301513671875 L 3.62811279296875 5.2562255859375 L 2 5.2562255859375 Z" fill="#6e00ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
