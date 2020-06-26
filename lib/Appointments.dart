import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import './bookingscreen.dart';

class Appointments extends StatelessWidget {
  Appointments({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffcfcff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Background' (shape)
          ClipRect(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
              child: Container(
                width: 375.0,
                height: 199.0,
                decoration: BoxDecoration(
                  color: const Color(0xfffcfcff),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 65.83),
            child:
                // Adobe XD layer: 'Large Title' (text)
                SizedBox(
              width: 343.0,
              height: 41.0,
              child: Text(
                'Your Appointments',
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
          ),
          Transform.translate(
            offset: Offset(352.0, 229.0),
            child:
                // Adobe XD layer: 'appointment 2' (shape)
                Container(
              width: 279.0,
              height: 390.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0x80945cf7), const Color(0x803c0080)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x08000000),
                    offset: Offset(0, 3),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 122.0),
            child:
                // Adobe XD layer: 'Segmented Controls' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(16.0, 8.0),
                  child:
                      // Adobe XD layer: 'Segmented Control' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                        width: 343.0,
                        height: 39.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          color: const Color(0x80e2e3ed),
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(228.0, 0.0),
                            child:
                                // Adobe XD layer: 'Tab 3' (group)
                                Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(-19.0, 10.07),
                                  child:
                                      // Adobe XD layer: 'Tab Label' (text)
                                      SizedBox(
                                    width: 98.0,
                                    height: 18.0,
                                    child: SingleChildScrollView(
                                        child: Text(
                                      'Past',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Text',
                                        fontSize: 14,
                                        color: const Color(0xb25b5d80),
                                        letterSpacing: -0.001119999974966049,
                                        height: 1.2857142857142858,
                                      ),
                                      textAlign: TextAlign.center,
                                    )),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // Adobe XD layer: 'Tab 1' (group)
                          Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Tab 1 background' (shape)
                              Container(
                                width: 115.0,
                                height: 28.0,
                                color: const Color(0x00000000),
                              ),
                              // Adobe XD layer: 'Background' (shape)
                              Container(
                                width: 174.0,
                                height: 39.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                  ),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xcedce0ef),
                                      offset: Offset(0, 2),
                                      blurRadius: 10,
                                    ),
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(38.0, 10.07),
                                child:
                                    // Adobe XD layer: 'Tab Label' (text)
                                    SizedBox(
                                  width: 98.0,
                                  height: 18.0,
                                  child: SingleChildScrollView(
                                      child: Text(
                                    'Upcoming',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 14,
                                      color: const Color(0xff6400d5),
                                      letterSpacing: -0.001119999974966049,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2857142857142858,
                                    ),
                                    textAlign: TextAlign.center,
                                  )),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'appointment 1' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(170.67, 317.95),
                child:
                    // Adobe XD layer: 'star-3' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-0.9, 12.26),
                      child: SvgPicture.string(
                        _svg_ydm1h5,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(217.67, 321.18),
                child:
                    // Adobe XD layer: 'star-3' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-0.9, 12.26),
                      child: SvgPicture.string(
                        _svg_pbx94q,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(24.0, 210.0),
                child: Container(
                  width: 312.0,
                  height: 432.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -0.96),
                      end: Alignment(0.0, 1.0),
                      colors: [
                        const Color(0xff834eff),
                        const Color(0xff3c0080)
                      ],
                      stops: [0.0, 1.0],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x36000000),
                        offset: Offset(0, 3),
                        blurRadius: 20,
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(44.0, 233.67),
                child: SizedBox(
                  width: 86.0,
                  child: Text(
                    'In 3 days',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 17,
                      color: const Color(0x80ffffff),
                      letterSpacing: 0.006969999939203262,
                      fontWeight: FontWeight.w700,
                      height: 2,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(48.0, 277.67),
                child:
                    // Adobe XD layer: 'Large Title' (text)
                    SizedBox(
                  width: 343.0,
                  height: 93.0,
                  child: Text(
                    'Meeting room\nAL Maqarr',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 22,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.009019999921321869,
                      fontWeight: FontWeight.w700,
                      height: 1.2727272727272727,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(86.0, 422.0),
                child: SizedBox(
                  width: 253.0,
                  height: 25.0,
                  child: Text(
                    '12:30 PM',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 17,
                      color: const Color(0xe5ffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(86.0, 375.0),
                child: SizedBox(
                  width: 253.0,
                  height: 25.0,
                  child: Text(
                    'November 17',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 17,
                      color: const Color(0xe5ffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(86.0, 467.0),
                child: SizedBox(
                  width: 253.0,
                  height: 25.0,
                  child: Text(
                    'Heliopolis, 18',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 17,
                      color: const Color(0xe5ffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(86.0, 512.0),
                child: SizedBox(
                  width: 253.0,
                  height: 25.0,
                  child: Text(
                    '+1 111 111 1111',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 17,
                      color: const Color(0xe5ffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(48.0, 570.0),
                child: Container(
                  width: 144.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffffffff)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(65.0, 586.0),
                child: SizedBox(
                  width: 114.0,
                  child: Text(
                    'RESCHEDULE',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                      height: 0.8571428571428571,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(318.58, 711.77),
                child:
                    // Adobe XD layer: 'noun_Location_737760' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-268.8, -243.99),
                      child: SvgPicture.string(
                        _svg_yuzkyr,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(511.8, 804.54),
                child:
                    // Adobe XD layer: 'noun_Phone_2036158' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-462.02, -288.75),
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_ijf4ek,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(311.98, 441.98),
                child:
                    // Adobe XD layer: 'noun_Time_635973' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-263.0, -17.52),
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_ucyv91,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(376.28, 624.83),
                child:
                    // Adobe XD layer: 'noun_date_1757903' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-326.5, -246.6),
                      child: SvgPicture.string(
                        _svg_suh4t5,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(-1.0, 15.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(1.0, 688.23),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 44.45),
                        child:
                            // Adobe XD layer: 'footer-menu' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.31),
                              child:
                                  // Adobe XD layer: 'bottom_bar_backgrou…' (shape)
                                  SvgPicture.string(
                                _svg_6u19zf,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform(
                        transform: Matrix4(
                            0.978148,
                            -0.207912,
                            0.0,
                            0.0,
                            0.207912,
                            0.978148,
                            0.0,
                            0.0,
                            0.0,
                            0.0,
                            1.0,
                            0.0,
                            132.89,
                            19.13,
                            0.0,
                            1.0),
                        child:
                            // Adobe XD layer: 'DefaultSpacing' (shape)
                            Container(
                          width: 92.0,
                          height: 92.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(94.07, 760.16),
                  child:
                      // Adobe XD layer: 'Notifications' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Fill 540' (shape)
                            SvgPicture.string(
                          _svg_jb8v5j,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(329.32, 760.17),
                  child:
                      // Adobe XD layer: '02' (group)
                      Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_rt6124,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(264.03, 762.19),
                  child: SvgPicture.string(
                    _svg_nub7c5,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(24.0, 759.35),
                  child:
                      // Adobe XD layer: 'list' (group)
                      Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_vkt3u5,
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
    );
  }
}

const String _svg_ydm1h5 =
    '<svg viewBox="-0.9 12.3 7.2 6.9" ><path transform="translate(-9.48, -8.62)" d="M 12.41122913360596 20.99200057983398 L 13.42208862304688 23.04019546508789 L 15.68247032165527 23.36860275268555 L 14.04684925079346 24.96292495727539 L 14.43294906616211 27.21419143676758 L 12.41122913360596 26.1512336730957 L 10.38950729370117 27.21419143676758 L 10.77562141418457 24.96292495727539 L 9.140000343322754 23.36860275268555 L 11.40036773681641 23.04019546508789 L 12.41122913360596 20.99200057983398 Z" fill="#a4c2f7" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="-0.135482" y1="1.383995" x2="-0.133948" y2="1.382303"><stop offset="0.0" stop-color="#ffd4e1f4"  /><stop offset="0.1717" stop-color="#ffe5e8fe"  /><stop offset="0.2" stop-color="#ffd4e1f4"  /><stop offset="0.2001" stop-color="#ffdae4f4"  /><stop offset="0.2007" stop-color="#ffebebf4"  /><stop offset="0.2014" stop-color="#fff6f1f4"  /><stop offset="0.2023" stop-color="#fffdf4f4"  /><stop offset="0.205" stop-color="#fffff5f4"  /><stop offset="0.2522" stop-color="#ffe5e8fe"  /><stop offset="0.26" stop-color="#fffff5f4"  /><stop offset="0.26" stop-color="#ffd4e1f4"  /><stop offset="0.3974" stop-color="#ffd4e1f4"  /><stop offset="0.42" stop-color="#ffd4e1f4"  /><stop offset="0.4201" stop-color="#ffdae4f4"  /><stop offset="0.4207" stop-color="#ffebebf4"  /><stop offset="0.4214" stop-color="#fff6f1f4"  /><stop offset="0.4223" stop-color="#fffdf4f4"  /><stop offset="0.425" stop-color="#fffff5f4"  /><stop offset="0.4894" stop-color="#fffff5f4"  /><stop offset="0.5" stop-color="#fffff5f4"  /><stop offset="0.5" stop-color="#fff9f2f4"  /><stop offset="0.5001" stop-color="#ffe8ebf4"  /><stop offset="0.5003" stop-color="#ffdde5f4"  /><stop offset="0.5005" stop-color="#ffd6e2f4"  /><stop offset="0.501" stop-color="#ffd4e1f4"  /><stop offset="0.7062" stop-color="#ffd4e1f4"  /><stop offset="0.74" stop-color="#ffd4e1f4"  /><stop offset="0.741" stop-color="#fffff5f4"  /><stop offset="0.8346" stop-color="#fffff5f4"  /><stop offset="0.85" stop-color="#fffff5f4"  /><stop offset="0.851" stop-color="#ffd4e1f4"  /><stop offset="1.0" stop-color="#ffd4e1f4"  /></linearGradient></defs><path transform="translate(-12.39, -44.7)" d="M 18.12140274047852 59.45383071899414 L 15.86107444763184 59.12537002563477 L 15.08506202697754 57.5629997253418 L 14.35634231567383 59.12538528442383 L 12.0959997177124 59.45383071899414 L 13.73159408569336 61.04815673828125 L 13.34546661376953 63.29933929443359 L 14.96359252929688 62.29969024658203 L 15.18073272705078 62.38111114501953 C 15.18111991882324 62.37950134277344 15.18058776855469 62.37767028808594 15.18102645874023 62.37610626220703 C 15.2019100189209 62.30739593505859 15.27292442321777 62.26706695556641 15.34262657165527 62.28433227539063 C 15.49583053588867 62.31066131591797 15.64133071899414 62.37046813964844 15.76875114440918 62.45952606201172 C 15.78740119934082 62.47371673583984 15.80271911621094 62.4918212890625 15.81361198425293 62.5125732421875 C 15.8336296081543 62.52109527587891 15.8507137298584 62.53528594970703 15.8627758026123 62.55340576171875 C 15.87927436828613 62.54636383056641 15.89702224731445 62.54274749755859 15.91496849060059 62.54279327392578 C 15.97041511535645 62.54037475585938 16.01993751525879 62.57722473144531 16.03355407714844 62.63103485107422 C 16.07743072509766 62.60526275634766 16.13249397277832 62.60837554931641 16.17319488525391 62.63890838623047 C 16.21389770507813 62.66944885253906 16.2322826385498 62.72144317626953 16.21980857849121 62.77078247070313 L 16.90684509277344 63.02842712402344 L 16.48580741882324 61.04815673828125 L 18.12140274047852 59.45383071899414 Z" fill="url(#gradient)" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-9.6, -160.75)" d="M 11.5233268737793 175.177001953125 L 9.262999534606934 175.5054473876953 L 10.89859390258789 177.0997619628906 L 10.51248073577881 179.3509674072266 L 11.09337711334229 179.0455932617188 C 11.0904016494751 179.0409851074219 11.0877046585083 179.0362243652344 11.08531379699707 179.0312805175781 L 10.95528984069824 179.0800476074219 L 11.37633991241455 177.0997924804688 L 9.740745544433594 175.5054473876953 L 11.43951892852783 175.1935119628906 L 11.5233268737793 175.177001953125 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff5c8bf7"  /><stop offset="1.0" stop-color="#ff4c45f5"  /></linearGradient></defs><path transform="translate(-0.9, 0.0)" d="M 5.768036842346191 19.14096641540527 C 5.747034072875977 19.14096641540527 5.726343154907227 19.13584327697754 5.707760810852051 19.12604904174805 L 3.614179372787476 18.02543067932129 L 1.5205979347229 19.12604904174805 C 1.477007985115051 19.14899063110352 1.424176216125488 19.14518356323242 1.38432252407074 19.11624145507813 C 1.344468832015991 19.08730125427246 1.324499487876892 19.03824806213379 1.332821369171143 18.98970413208008 L 1.732632517814636 16.65844345092773 L 0.03874924406409264 15.00727272033691 C 0.003495092736557126 14.97289657592773 -0.009185647591948509 14.92148017883301 0.00604256009683013 14.87464904785156 C 0.02127076871693134 14.82781791687012 0.06177553907036781 14.7936954498291 0.1105171218514442 14.78664779663086 L 2.451259613037109 14.44647598266602 L 3.498170614242554 12.32535362243652 C 3.522357702255249 12.28425407409668 3.566485166549683 12.25900554656982 3.614179849624634 12.25900554656982 C 3.661874055862427 12.25900554656982 3.70600152015686 12.28423976898193 3.730188608169556 12.32535362243652 L 4.777100563049316 14.44647598266602 L 7.117842674255371 14.78664779663086 C 7.166584014892578 14.7936954498291 7.207088947296143 14.82781791687012 7.222317218780518 14.87464904785156 C 7.237545013427734 14.92148017883301 7.224878787994385 14.97289657592773 7.189610481262207 15.00727272033691 L 5.495726585388184 16.65845680236816 L 5.895538330078125 18.98971939086914 C 5.901963233947754 19.02730751037598 5.891504764556885 19.06581687927246 5.866920948028564 19.094970703125 C 5.842338085174561 19.12411117553711 5.806164264678955 19.14095306396484 5.768036842346191 19.14096641540527 L 5.768036842346191 19.14096641540527 Z M 3.614179611206055 17.74984931945801 C 3.63518214225769 17.74983406066895 3.655873537063599 17.75495910644531 3.674455642700195 17.76476669311523 L 5.596182346343994 18.7750358581543 L 5.229233264923096 16.63509178161621 C 5.222029209136963 16.59314346313477 5.235912799835205 16.55033111572266 5.266383647918701 16.52061080932617 L 6.821146488189697 15.0050220489502 L 4.672611236572266 14.69278717041016 C 4.630449771881104 14.68670272827148 4.59400749206543 14.66023635864258 4.575183868408203 14.62202453613281 L 3.614179611206055 12.67500686645508 L 2.653188943862915 14.62199592590332 C 2.634366035461426 14.66020774841309 2.597923040390015 14.68667411804199 2.55576229095459 14.6927604675293 L 0.4072265326976776 15.0049934387207 L 1.961989760398865 16.52058219909668 C 1.992446064949036 16.55030250549316 2.006344079971313 16.59311485290527 1.999140501022339 16.63506317138672 L 1.63219165802002 18.77502250671387 L 3.553917407989502 17.7647533416748 C 3.572486162185669 17.75495910644531 3.59317684173584 17.74983406066895 3.614179611206055 17.74984931945801 Z" fill="url(#gradient)" fill-opacity="0.0" stroke="#5363f6" stroke-width="0.5" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pbx94q =
    '<svg viewBox="-0.9 12.3 3.8 3.7" ><path transform="translate(-9.74, -8.67)" d="M 10.87717437744141 20.99200057983398 L 11.41398620605469 22.07968711853027 L 12.61435317993164 22.25408554077148 L 11.74576377868652 23.10074615478516 L 11.9507999420166 24.29627227783203 L 10.87717437744141 23.73179244995117 L 9.803546905517578 24.29627227783203 L 10.00859069824219 23.10074615478516 L 9.14000129699707 22.25408554077148 L 10.34035968780518 22.07968711853027 L 10.87717437744141 20.99200057983398 Z" fill="#a4c2f7" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="-0.135482" y1="1.383995" x2="-0.133948" y2="1.382303"><stop offset="0.0" stop-color="#ffd4e1f4"  /><stop offset="0.1717" stop-color="#ffe5e8fe"  /><stop offset="0.2" stop-color="#ffd4e1f4"  /><stop offset="0.2001" stop-color="#ffdae4f4"  /><stop offset="0.2007" stop-color="#ffebebf4"  /><stop offset="0.2014" stop-color="#fff6f1f4"  /><stop offset="0.2023" stop-color="#fffdf4f4"  /><stop offset="0.205" stop-color="#fffff5f4"  /><stop offset="0.2522" stop-color="#ffe5e8fe"  /><stop offset="0.26" stop-color="#fffff5f4"  /><stop offset="0.26" stop-color="#ffd4e1f4"  /><stop offset="0.3974" stop-color="#ffd4e1f4"  /><stop offset="0.42" stop-color="#ffd4e1f4"  /><stop offset="0.4201" stop-color="#ffdae4f4"  /><stop offset="0.4207" stop-color="#ffebebf4"  /><stop offset="0.4214" stop-color="#fff6f1f4"  /><stop offset="0.4223" stop-color="#fffdf4f4"  /><stop offset="0.425" stop-color="#fffff5f4"  /><stop offset="0.4894" stop-color="#fffff5f4"  /><stop offset="0.5" stop-color="#fffff5f4"  /><stop offset="0.5" stop-color="#fff9f2f4"  /><stop offset="0.5001" stop-color="#ffe8ebf4"  /><stop offset="0.5003" stop-color="#ffdde5f4"  /><stop offset="0.5005" stop-color="#ffd6e2f4"  /><stop offset="0.501" stop-color="#ffd4e1f4"  /><stop offset="0.7062" stop-color="#ffd4e1f4"  /><stop offset="0.74" stop-color="#ffd4e1f4"  /><stop offset="0.741" stop-color="#fffff5f4"  /><stop offset="0.8346" stop-color="#fffff5f4"  /><stop offset="0.85" stop-color="#fffff5f4"  /><stop offset="0.851" stop-color="#ffd4e1f4"  /><stop offset="1.0" stop-color="#ffd4e1f4"  /></linearGradient></defs><path transform="translate(-12.68, -44.98)" d="M 15.29576683044434 58.56711959838867 L 14.09542846679688 58.39269256591797 L 13.68333053588867 57.5629997253418 L 13.29634666442871 58.3927001953125 L 12.09600067138672 58.56711959838867 L 12.96457672119141 59.41378021240234 L 12.75952529907227 60.60926055908203 L 13.61882400512695 60.07839965820313 L 13.73413467407227 60.12164306640625 C 13.73434066772461 60.12078094482422 13.73405838012695 60.11981201171875 13.73429107666016 60.11898040771484 C 13.74538230895996 60.08249664306641 13.78309440612793 60.06107330322266 13.82010841369629 60.07024383544922 C 13.90146636962891 60.084228515625 13.97873497009277 60.11598968505859 14.04640007019043 60.16328430175781 C 14.05630493164063 60.17081451416016 14.06443977355957 60.18043518066406 14.07022285461426 60.19145202636719 C 14.08085441589355 60.19597625732422 14.08992576599121 60.20351409912109 14.09633255004883 60.213134765625 C 14.10509300231934 60.20939636230469 14.1145191192627 60.20747375488281 14.12404823303223 60.20749664306641 C 14.15349388122559 60.20621490478516 14.1797924041748 60.22578430175781 14.1870231628418 60.25436401367188 C 14.21032333374023 60.24067687988281 14.23956489562988 60.24232482910156 14.26117897033691 60.258544921875 C 14.28279304504395 60.27475738525391 14.29255676269531 60.3023681640625 14.28593254089355 60.32857513427734 L 14.65078163146973 60.46539306640625 L 14.42719078063965 59.41378021240234 L 15.29576683044434 58.56711959838867 Z" fill="url(#gradient)" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-9.86, -161.77)" d="M 10.46333789825439 175.177001953125 L 9.26300048828125 175.3514251708984 L 10.13157653808594 176.1980743408203 L 9.926532745361328 177.3935699462891 L 10.23501491546631 177.2313995361328 C 10.23343467712402 177.2289581298828 10.23200225830078 177.2264251708984 10.23073291778564 177.2238006591797 L 10.16168403625488 177.2496948242188 L 10.38528060913086 176.1980895996094 L 9.516704559326172 175.3514251708984 L 10.41883182525635 175.1857604980469 L 10.46333789825439 175.177001953125 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff5c8bf7"  /><stop offset="1.0" stop-color="#ff4c45f5"  /></linearGradient></defs><path transform="translate(-0.9, 0.0)" d="M 3.062951803207397 15.91364479064941 C 3.051798343658447 15.91364479064941 3.040810585021973 15.91092395782471 3.030942440032959 15.90572261810303 L 1.919154167175293 15.32124328613281 L 0.807365894317627 15.90572261810303 C 0.7842176556587219 15.91790580749512 0.7561615109443665 15.91588401794434 0.7349973917007446 15.90051460266113 C 0.713833212852478 15.88514614105225 0.7032285928726196 15.85909652709961 0.7076479196548462 15.83331680297852 L 0.9199660420417786 14.59531021118164 L 0.02043597213923931 13.71846199035645 C 0.00171439372934401 13.7002067565918 -0.005019663833081722 13.67290306091309 0.003067216370254755 13.64803314208984 C 0.01115409657359123 13.6231632232666 0.03266399726271629 13.60504341125488 0.05854802578687668 13.6013011932373 L 1.301590204238892 13.420654296875 L 1.857548236846924 12.29423999786377 C 1.870392680168152 12.2724142074585 1.893826365470886 12.25900650024414 1.919154524803162 12.25900650024414 C 1.944482326507568 12.25900650024414 1.967916011810303 12.27240657806396 1.980760455131531 12.29423999786377 L 2.536719083786011 13.420654296875 L 3.779760837554932 13.6013011932373 C 3.805644750595093 13.60504341125488 3.827154874801636 13.6231632232666 3.835241794586182 13.64803314208984 C 3.843328475952148 13.67290306091309 3.836601972579956 13.7002067565918 3.817873001098633 13.71846199035645 L 2.918342590332031 14.59531784057617 L 3.130661010742188 15.83332538604736 C 3.134072780609131 15.85328674316406 3.128519058227539 15.87373638153076 3.115463733673096 15.8892183303833 C 3.10240912437439 15.90469360351563 3.083199262619019 15.91363716125488 3.062951803207397 15.91364479064941 L 3.062951803207397 15.91364479064941 Z M 1.919154286384583 15.17489719390869 C 1.930307626724243 15.17488861083984 1.941295742988586 15.17761039733887 1.951163649559021 15.18281936645508 L 2.971689224243164 15.71931838989258 L 2.776822328567505 14.58290958404541 C 2.772996664047241 14.56063270568848 2.780369520187378 14.53789806365967 2.796550750732422 14.52211475372314 L 3.622201681137085 13.7172679901123 L 2.48123025894165 13.55145645141602 C 2.458840608596802 13.54822540283203 2.439488172531128 13.53417015075684 2.429491996765137 13.51387786865234 L 1.919154286384583 12.47992134094238 L 1.40882396697998 13.51386260986328 C 1.398828148841858 13.53415489196777 1.379475235939026 13.54821014404297 1.357085943222046 13.55144214630127 L 0.2161143869161606 13.71725273132324 L 1.041765332221985 14.52209949493408 C 1.057939052581787 14.53788280487061 1.065319538116455 14.56061744689941 1.061494112014771 14.58289432525635 L 0.8666273355484009 15.71931171417236 L 1.887152314186096 15.18281173706055 C 1.897013187408447 15.17761039733887 1.908000946044922 15.17488861083984 1.919154286384583 15.17489719390869 Z" fill="url(#gradient)" fill-opacity="0.0" stroke="#5363f6" stroke-width="0.5" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yuzkyr =
    '<svg viewBox="-268.8 -244.0 13.1 17.4" ><path transform="translate(-285.0, -248.99)" d="M 22.72954940795898 5.000000476837158 C 19.11705017089844 5.000000476837158 16.20000076293945 7.936364650726318 16.20000076293945 11.5295467376709 C 16.20000076293945 16.88068199157715 22.72954940795898 22.3863639831543 22.72954940795898 22.3863639831543 C 22.72954940795898 22.3863639831543 29.25909805297852 16.88068199157715 29.25909805297852 11.5295467376709 C 29.25909805297852 7.936364650726318 26.34204483032227 5.000000476837158 22.72954940795898 5.000000476837158 Z M 22.72954940795898 14.62045669555664 C 21.02954864501953 14.62045669555664 19.63863754272461 13.22954559326172 19.63863754272461 11.5295467376709 C 19.63863754272461 9.829545974731445 21.02954864501953 8.438638687133789 22.72954940795898 8.438638687133789 C 24.42954635620117 8.438638687133789 25.82045745849609 9.829545974731445 25.82045745849609 11.5295467376709 C 25.82045745849609 13.24886512756348 24.42954635620117 14.62045669555664 22.72954940795898 14.62045669555664 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ijf4ek =
    '<svg viewBox="0.0 0.0 13.3 13.3" ><path transform="translate(-32.98, -33.25)" d="M 41.26809310913086 42.77324676513672 C 39.57063674926758 41.52511596679688 38.07287979125977 40.0273551940918 36.77482604980469 38.27996826171875 L 38.122802734375 36.98191452026367 C 38.5721321105957 36.53258514404297 38.5721321105957 35.83363723754883 38.122802734375 35.43423080444336 L 36.27556610107422 33.58699798583984 C 35.87616729736328 33.13767242431641 35.17721557617188 33.13767242431641 34.72788238525391 33.58699798583984 L 33.37990570068359 34.88504791259766 C 30.73386001586914 37.58101654052734 41.9670524597168 48.81420135498047 44.66301345825195 46.16816329956055 L 46.01099395751953 44.82018280029297 C 46.410400390625 44.42077255249023 46.410400390625 43.72182464599609 46.01099395751953 43.27249526977539 L 44.16376495361328 41.42526245117188 C 43.71443557739258 41.02585983276367 43.01548004150391 41.02585983276367 42.61607360839844 41.42526245117188 L 41.26809310913086 42.77324676513672 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ucyv91 =
    '<svg viewBox="0.0 0.0 14.1 14.1" ><path transform="translate(-5.0, -5.0)" d="M 12.05011177062988 5.000000476837158 C 8.149049758911133 5.000000476837158 5.000000476837158 8.149049758911133 5.000000476837158 12.05011177062988 C 5.000000476837158 15.95117092132568 8.149049758911133 19.1002197265625 12.05011177062988 19.1002197265625 C 15.95117092132568 19.1002197265625 19.1002197265625 15.95117092132568 19.1002197265625 12.05011177062988 C 19.1002197265625 8.149049758911133 15.95117092132568 5.000000476837158 12.05011177062988 5.000000476837158 Z M 14.90148830413818 14.94848823547363 C 14.76048374176025 15.0894889831543 14.58815002441406 15.1521577835083 14.400146484375 15.1521577835083 C 14.21214485168457 15.1521577835083 14.03980922698975 15.0894889831543 13.89880561828613 14.94848823547363 L 11.29810047149658 12.34778308868408 L 11.29810047149658 8.117715835571289 C 11.29810047149658 7.726044178009033 11.61143779754639 7.412705421447754 12.00311088562012 7.412705421447754 C 12.39478302001953 7.412705421447754 12.70812225341797 7.726044178009033 12.70812225341797 8.117715835571289 L 12.70812225341797 11.76810741424561 L 14.90148830413818 13.96147441864014 C 15.16782569885254 14.22781181335449 15.16782569885254 14.68215179443359 14.90148830413818 14.94848823547363 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_suh4t5 =
    '<svg viewBox="-326.5 -246.6 13.1 12.8" ><path transform="translate(-329.0, -250.0)" d="M 13.42839050292969 4.637176036834717 L 12.06749534606934 4.637176036834717 L 12.06749534606934 3.963602781295776 C 12.06749534606934 3.661181688308716 11.82005977630615 3.400000095367432 11.50389194488525 3.400000095367432 C 11.18772602081299 3.400000095367432 10.95403575897217 3.661181688308716 10.95403575897217 3.963602781295776 L 10.95403575897217 4.637176036834717 L 7.105044364929199 4.637176036834717 L 7.105044364929199 3.963602781295776 C 7.105044364929199 3.661181688308716 6.857609748840332 3.400000095367432 6.541442394256592 3.400000095367432 C 6.225274562835693 3.400000095367432 5.977839469909668 3.647435426712036 5.977839469909668 3.963602781295776 L 5.977839469909668 4.637176036834717 L 4.630692481994629 4.637176036834717 C 3.448501825332642 4.637176036834717 2.5 5.599424362182617 2.5 6.767868041992188 L 2.5 14.0672082901001 C 2.5 15.24939823150635 3.462247848510742 16.19790077209473 4.630692481994629 16.19790077209473 L 13.42839050292969 16.19790077209473 C 14.61057949066162 16.19790077209473 15.55908107757568 15.23565292358398 15.55908107757568 14.0672082901001 L 15.55908107757568 6.767868041992188 C 15.55908107757568 5.599424362182617 14.59683227539063 4.637176036834717 13.42839050292969 4.637176036834717 Z M 4.630692481994629 5.750635147094727 L 5.991585731506348 5.750635147094727 L 5.991585731506348 6.424208641052246 C 5.991585731506348 6.726629257202148 6.239020824432373 6.987811088562012 6.555188655853271 6.987811088562012 C 6.87135648727417 6.987811088562012 7.118791103363037 6.740375518798828 7.118791103363037 6.424208641052246 L 7.118791103363037 5.750635147094727 L 10.96778297424316 5.750635147094727 L 10.96778297424316 6.424208641052246 C 10.96778297424316 6.726629257202148 11.21521854400635 6.987811088562012 11.53138446807861 6.987811088562012 C 11.8475513458252 6.987811088562012 12.09498691558838 6.740375518798828 12.09498691558838 6.424208641052246 L 12.09498691558838 5.750635147094727 L 13.42839050292969 5.750635147094727 C 13.99199199676514 5.750635147094727 14.44562244415283 6.204265594482422 14.44562244415283 6.767868041992188 L 14.44562244415283 8.417437553405762 L 3.613458633422852 8.417437553405762 L 3.613458633422852 6.767868995666504 C 3.613458633422852 6.204265594482422 4.067090034484863 5.750635147094727 4.630692481994629 5.750635147094727 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6u19zf =
    '<svg viewBox="0.0 0.3 375.0 77.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-9" stdDeviation="15"/></filter></defs><path transform="translate(0.0, 0.31)" d="M 375 76.99999237060547 L 375 76.99893951416016 L 0 76.99893951416016 L 0 -3.814697265625e-06 L 134.2844085693359 4.1961669921875e-05 C 137.2591857910156 0.2041740417480469 140.0516357421875 1.347061157226563 143.0724945068359 3.596885681152344 C 145.7575073242188 5.596534729003906 148.2599487304688 8.197341918945313 150.9093627929688 10.95083618164063 C 151.211181640625 11.26456451416016 151.5138549804688 11.57914733886719 151.8181610107422 11.89422607421875 C 154.5953979492188 14.770263671875 156.9966735839844 17.56316375732422 159.3188934326172 20.26416015625 C 167.4614410400391 29.73457336425781 173.8926239013672 37.21451568603516 187.8604736328125 37.39160919189453 C 188.025146484375 37.39347076416016 188.18896484375 37.39434051513672 188.3518829345703 37.39434051513672 C 201.3718109130859 37.39434051513672 207.2545928955078 30.65305328369141 214.7024536132813 22.11830902099609 C 217.3245849609375 19.11350250244141 220.0359497070313 16.0064697265625 223.353759765625 12.80229949951172 C 226.8657989501953 9.411094665527344 230.0324401855469 6.418968200683594 233.2216644287109 4.145233154296875 C 236.7257537841797 1.647109985351563 239.812255859375 0.3468093872070313 242.9350280761719 0.05318069458007813 C 243.0982513427734 0.03681564331054688 243.2639007568359 0.018951416015625 243.4272613525391 4.1961669921875e-05 L 375 4.1961669921875e-05 L 375 76.99898529052734 L 375 76.99999237060547 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_jb8v5j =
    '<svg viewBox="0.0 0.0 21.1 22.2" ><path transform="translate(0.0, 0.0)" d="M 10.52879238128662 22.18500137329102 C 8.955313682556152 22.18500137329102 7.658429145812988 20.99287033081055 7.512371063232422 19.41200256347656 L 0.9154750108718872 19.41200256347656 C 0.4891541600227356 19.41200256347656 0.112930566072464 19.10641288757324 0.02077978104352951 18.68537521362305 C -0.07038317620754242 18.26309013366699 0.1452468484640121 17.82678413391113 0.533465564250946 17.64792633056641 C 0.6182781457901001 17.6075553894043 2.616524696350098 16.63483619689941 2.746777772903442 14.52842998504639 L 2.746777772903442 7.85733699798584 C 2.746777772903442 3.524780750274658 6.237924098968506 0 10.52879238128662 0 C 14.81994247436523 0 18.31080627441406 3.524780750274658 18.31080627441406 7.85733699798584 L 18.31080627441406 14.52842998504639 C 18.43922424316406 16.61029815673828 20.43662452697754 17.60579299926758 20.52172088623047 17.64714050292969 C 20.91064262390137 17.82652854919434 21.12697792053223 18.26317024230957 21.03595733642578 18.68537521362305 C 20.94465255737305 19.10641288757324 20.56842994689941 19.41200256347656 20.1409797668457 19.41200256347656 L 13.54436683654785 19.41200256347656 C 13.47493648529053 20.16691017150879 13.13032341003418 20.86652183532715 12.57516098022461 21.38092231750488 C 12.01548194885254 21.89944458007813 11.28871822357178 22.18500137329102 10.52879238128662 22.18500137329102 Z M 10.52879238128662 1.848664879798889 C 7.247631549835205 1.848664879798889 4.578221797943115 4.544146060943604 4.578221797943115 7.85733699798584 L 4.578221797943115 14.55594730377197 C 4.578221797943115 14.57326984405518 4.577233791351318 14.59059238433838 4.576245784759521 14.60690116882324 C 4.516834735870361 15.69103050231934 4.139341354370117 16.68572616577148 3.454207897186279 17.5633373260498 L 17.60252952575684 17.5633373260498 C 16.91796112060547 16.6864185333252 16.54060745239258 15.69111919403076 16.48035049438477 14.60690116882324 C 16.47936248779297 14.59059238433838 16.47936248779297 14.57326984405518 16.47936248779297 14.55594730377197 L 16.47936248779297 7.85733699798584 C 16.47936248779297 4.544146060943604 13.8099536895752 1.848664879798889 10.52879238128662 1.848664879798889 Z" fill="#6000f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rt6124 =
    '<svg viewBox="0.0 0.0 18.8 21.6" ><path transform="translate(-55.92, 0.0)" d="M 65.30326080322266 0 C 68.29484558105469 0 70.60651397705078 2.379668474197388 70.60651397705078 5.303260803222656 C 70.60651397705078 8.22685432434082 68.29484558105469 10.60652160644531 65.30326080322266 10.60652160644531 C 62.37966918945313 10.60652160644531 60 8.22685432434082 60 5.303260803222656 C 60 2.379668474197388 62.37966918945313 0 65.30326080322266 0 Z M 65.30326080322266 1.699763178825378 C 63.33153533935547 1.699763178825378 61.76775360107422 3.331535816192627 61.76775360107422 5.303260803222656 C 61.76775360107422 7.274986743927002 63.33153533935547 8.906758308410645 65.30326080322266 8.906758308410645 C 67.27499389648438 8.906758308410645 68.90676116943359 7.274986743927002 68.90676116943359 5.303260803222656 C 68.90676116943359 3.331535816192627 67.27499389648438 1.699763178825378 65.30326080322266 1.699763178825378 Z" fill="#6000f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -154.71)" d="M 18.83337593078613 175.4506683349609 C 18.83337593078613 176.5385131835938 17.06562232971191 176.5385131835938 17.06562232971191 175.4506683349609 C 17.06562232971191 171.1672821044922 13.66609477996826 167.7677459716797 9.382691383361816 167.7677459716797 C 5.507232666015625 167.7677459716797 2.175696849822998 170.6913299560547 1.767753720283508 174.5667877197266 L 14.75394344329834 174.5667877197266 C 15.90978336334229 174.5667877197266 15.90978336334229 176.2665557861328 14.75394344329834 176.2665557861328 L 0.8838768601417542 176.2665557861328 C 0.4079431295394897 176.2665557861328 -5.587892815128725e-09 175.9266052246094 -5.587892815128725e-09 175.4506683349609 C -5.587892815128725e-09 170.2153930664063 4.215412139892578 166 9.382691383361816 166 C 14.61796283721924 166 18.83337593078613 170.2153930664063 18.83337593078613 175.4506683349609 Z" fill="#6000f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vkt3u5 =
    '<svg viewBox="0.0 0.0 21.0 22.0" ><path  d="M 2 0 L 19 0 C 20.10457038879395 0 21 0.8954304456710815 21 2 L 21 20 C 21 21.10457038879395 20.10457038879395 22 19 22 L 2 22 C 0.8954304456710815 22 0 21.10457038879395 0 20 L 0 2 C 0 0.8954304456710815 0.8954304456710815 0 2 0 Z" fill="none" fill-opacity="0.92" stroke="#6000f2" stroke-width="1.5" stroke-opacity="0.92" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-6337.56, -940.62)" d="M 6342.232421875 947.1217651367188 L 6353.6318359375 947.1217651367188" fill="none" fill-opacity="0.92" stroke="#6000f2" stroke-width="2" stroke-opacity="0.92" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-6337.56, -936.15)" d="M 6342.232421875 947.1217651367188 L 6353.6318359375 947.1217651367188" fill="none" fill-opacity="0.92" stroke="#6000f2" stroke-width="2" stroke-opacity="0.92" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-6337.56, -931.68)" d="M 6342.232421875 947.1217651367188 L 6349.380859375 947.1217651367188" fill="none" fill-opacity="0.92" stroke="#6000f2" stroke-width="2" stroke-opacity="0.92" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_nub7c5 =
    '<svg viewBox="264.0 762.2 18.7 18.9" ><path transform="translate(255.43, 761.79)" d="M 25.32023429870605 19.12093734741211 L 18.69293594360352 15.54547882080078 L 17.63684463500977 15.38575839996338 L 17.11211585998535 15.54547882080078 L 16.91141128540039 15.65578460693359 L 10.60642528533936 19.12093734741211 C 9.816015243530273 19.5628490447998 8.600000381469727 19.16111183166504 8.600000381469727 18.47815895080566 L 8.600000381469727 1.2034752368927 C 8.600000381469727 0.7615646719932556 9.147207260131836 0.4000015556812286 9.816015243530273 0.4000015556812286 L 26.11064529418945 0.4000015556812286 C 26.77944946289063 0.4000015556812286 27.32666206359863 0.7615646719932556 27.32666206359863 1.2034752368927 L 27.32666206359863 18.47815895080566 C 27.32666206359863 19.20128631591797 26.17144584655762 19.5628490447998 25.32023429870605 19.12093734741211 Z" fill="none" stroke="#6000f2" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
