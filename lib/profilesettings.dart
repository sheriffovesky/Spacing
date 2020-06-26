import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './events.dart';
import './profileaddress.dart';

class profilesettings extends StatelessWidget {
  profilesettings({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f7f7),
      body: Stack(
        children: <Widget>[
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
            transform: Matrix4(1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                1.0, 0.0, 0.38, 0.0, 0.0, 1.0),
            child:
                // Adobe XD layer: 'profile - settings' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-0.38, 0.0),
                  child: SvgPicture.string(
                    _svg_fjaom8,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(120.0, 125.0),
                  child: Container(
                    width: 132.0,
                    height: 132.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(66.0, 66.0)),
                      color: const Color(0xfff3f5f9),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(54.62, 390.0),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'ABOUT',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 12,
                      color: const Color(0x4d223269),
                      letterSpacing: 1.2000000000000002,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(180.62, 390.0),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'SETTINGS',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 12,
                      color: const Color(0xff242134),
                      letterSpacing: 1.2000000000000002,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(140.0, 64.0),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'MY SETTINGS',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 12,
                      color: const Color(0xff242134),
                      letterSpacing: 1.2000000000000002,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-13.0, 3.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(329.0, 47.0),
                        child: Container(
                          width: 46.0,
                          height: 46.0,
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-718.0, -246.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1064.0, 310.0),
                              child: SvgPicture.string(
                                _svg_6nobs5,
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
                  offset: Offset(30.0, 426.0),
                  child: Container(
                    width: 345.0,
                    height: 1.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffefefef),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(167.0, 426.0),
                  child: Container(
                    width: 97.0,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff5d00ff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(327.62, 390.0),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'SHOTS',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 12,
                      color: const Color(0x4d223269),
                      letterSpacing: 1.2000000000000002,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 605.0),
                  child: Container(
                    width: 375.0,
                    height: 77.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(319.0, 634.0),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 14,
                      color: const Color(0xff5d00ff),
                      letterSpacing: -0.14,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 645.0),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'Cairo, Egypt.',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 16,
                      color: const Color(0xff242134),
                      letterSpacing: -0.16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 619.0),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'Location',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 14,
                      color: const Color(0x4d223269),
                      letterSpacing: -0.14,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 451.0),
                  child: Container(
                    width: 375.0,
                    height: 77.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 528.0),
                  child: Container(
                    width: 375.0,
                    height: 77.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 465.0),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'Username',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 14,
                      color: const Color(0x4d223269),
                      letterSpacing: -0.14,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 542.0),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'Email',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 14,
                      color: const Color(0x4d223269),
                      letterSpacing: -0.14,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 491.0),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'Osama.lialy',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 16,
                      color: const Color(0xff242134),
                      letterSpacing: -0.16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 568.0),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'Osama@spacing.com',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 16,
                      color: const Color(0xff242134),
                      letterSpacing: -0.16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(319.0, 480.0),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 14,
                      color: const Color(0xff5d00ff),
                      letterSpacing: -0.14,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(319.0, 557.0),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 14,
                      color: const Color(0xff5d00ff),
                      letterSpacing: -0.14,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 682.0),
                  child: Container(
                    width: 375.0,
                    height: 77.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 696.0),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'Receive notifications',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 14,
                      color: const Color(0x4d223269),
                      letterSpacing: -0.14,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 722.0),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'Enabled',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 16,
                      color: const Color(0xff242134),
                      letterSpacing: -0.16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(299.0, 709.0),
                  child: SvgPicture.string(
                    _svg_1wonrt,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(121.0, 798.0),
                  child: Container(
                    width: 134.0,
                    height: 5.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3.0),
                      color: const Color(0xffd8d9dd),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-5.0, 5.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(20.0, 45.0),
                        child: SvgPicture.string(
                          _svg_izzrt2,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform(
                        transform: Matrix4(1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0,
                            0.0, 0.0, 0.0, 1.0, 0.0, 35.0, 62.0, 0.0, 1.0),
                        child:
                            // Adobe XD layer: 'menu' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(3.2, 0.0),
                              child: Container(
                                width: 12.8,
                                height: 1.6,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xff242134),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 4.8),
                              child: Container(
                                width: 16.0,
                                height: 1.6,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xff242134),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 9.6),
                              child: Container(
                                width: 12.8,
                                height: 1.6,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xff242134),
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
                  offset: Offset(83.0, 274.33),
                  child: SizedBox(
                    width: 210.0,
                    child: Text(
                      'Osama Lialy',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 32,
                        color: const Color(0xff242134),
                        letterSpacing: -0.32,
                        fontWeight: FontWeight.w700,
                        height: 1,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 316.67),
                  child: SizedBox(
                    width: 150.0,
                    child: Text(
                      'UI/UX Designer',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 20,
                        color: const Color(0xff242134),
                        letterSpacing: -0.2,
                        fontWeight: FontWeight.w300,
                        height: 1.1,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform(
                  transform: Matrix4(1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, -55.38, -253.48, 0.0, 1.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(171.0, 361.0),
                        child:
                            // Adobe XD layer: '35889141_1990240171…' (shape)
                            Container(
                          width: 252.0,
                          height: 314.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(181.0, 384.0),
                        child: Container(
                          width: 120.0,
                          height: 120.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(60.0, 60.0)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(4.0, -36.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(221.0, 207.0),
                        child: SvgPicture.string(
                          _svg_cveq5y,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(232.11, 220.33),
                        child:
                            // Adobe XD layer: '112-photo-camera-1' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_p7465c,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(4.72, 3.65),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_jkluk0,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_z2w62 =
    '<svg viewBox="0.0 0.0 5.7 9.3" ><path transform="translate(-102.3, 0.0)" d="M 103.2819137573242 4.638968467712402 L 107.8876113891602 0.609488308429718 C 108.0468292236328 0.47016441822052 108.0468292236328 0.2442857027053833 107.8876113891602 0.1049617677927017 C 107.7283401489258 -0.03432033583521843 107.4701843261719 -0.03432033583521843 107.3109436035156 0.1049617677927017 L 102.4169082641602 4.386704444885254 C 102.2577056884766 4.526029109954834 102.2577056884766 4.751907825469971 102.4169082641602 4.891231536865234 L 107.3109436035156 9.172975540161133 C 107.4729614257813 9.309874534606934 107.7311401367188 9.305943489074707 107.8876113891602 9.164194107055664 C 108.0402374267578 9.02591609954834 108.0402374267578 8.806706428527832 107.8876113891602 8.668447494506836 L 103.2819137573242 4.638968467712402 Z" fill="#bbb5b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fjaom8 =
    '<svg viewBox="-0.4 0.0 375.0 812.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="30" stdDeviation="30"/></filter></defs><path transform="translate(-0.38, 0.0)" d="M 0 0 L 375 0 L 375 812 L 0 812 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_6nobs5 =
    '<svg viewBox="1064.0 310.0 12.0 12.0" ><path transform="translate(1064.0, 310.0)" d="M 5.999800205230713 7.09083366394043 L 1.090655088424683 11.99997520446777 L 0 10.90862655639648 L 4.908832550048828 5.999796867370605 L 0 1.090654492378235 L 1.090655088424683 0 L 5.999800205230713 4.908830165863037 L 10.9086332321167 0 L 11.99998188018799 1.090654492378235 L 7.090837955474854 5.999796867370605 L 11.99998188018799 10.90862655639648 L 10.9086332321167 11.99997520446777 L 5.999800205230713 7.09083366394043 Z" fill="#242134" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1wonrt =
    '<svg viewBox="299.0 709.0 46.0 24.0" ><path transform="translate(299.0, 709.0)" d="M 12 0 L 34 0 C 40.62741851806641 0 46 5.37258243560791 46 12 C 46 18.62741851806641 40.62741851806641 24 34 24 L 12 24 C 5.37258243560791 24 0 18.62741851806641 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="#5d00ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 343.0, 731.0)" d="M 10 0 C 15.52284812927246 0 20 4.477152347564697 20 10 C 20 15.52284812927246 15.52284812927246 20 10 20 C 4.477152347564697 20 0 15.52284812927246 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" stroke="#7646ff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_izzrt2 =
    '<svg viewBox="20.0 45.0 46.0 46.0" ><path transform="translate(20.0, 45.0)" d="M 0 0 L 46 0 L 46 46 L 0 46 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p7465c =
    '<svg viewBox="0.0 0.0 17.8 14.2" ><path transform="translate(0.0, -51.2)" d="M 16.79017448425293 53.57038879394531 L 13.26658916473389 53.57038879394531 L 12.50412273406982 51.58045959472656 C 12.4160327911377 51.35132598876953 12.19596290588379 51.20001220703125 11.95064926147461 51.20001220703125 L 5.827165126800537 51.20001220703125 C 5.581643581390381 51.20001220703125 5.361782073974609 51.35132598876953 5.273865222930908 51.58045959472656 L 4.511016845703125 53.57038879394531 L 0.9876408576965332 53.57038879394531 C 0.4430564641952515 53.57038879394531 0 54.01345062255859 0 54.55802917480469 L 0 64.43457794189453 C 0 64.97919464111328 0.4430564641952515 65.42225646972656 0.9876408576965332 65.42225646972656 L 16.79013824462891 65.42225646972656 C 17.33472442626953 65.42225646972656 17.77777862548828 64.97919464111328 17.77777862548828 64.43461608886719 L 17.77777862548828 54.55802917480469 C 17.7778148651123 54.01345062255859 17.33475685119629 53.57038879394531 16.79017448425293 53.57038879394531 Z M 16.5926399230957 64.23707580566406 L 1.185176014900208 64.23707580566406 L 1.185176014900208 54.75556945800781 L 4.918517112731934 54.75556945800781 C 5.16403865814209 54.75556945800781 5.383899688720703 54.604248046875 5.471816539764404 54.3751220703125 L 6.234700202941895 52.38517761230469 L 11.54335689544678 52.38517761230469 L 12.30603218078613 54.3751220703125 C 12.39394950866699 54.604248046875 12.61398315429688 54.75556945800781 12.85933113098145 54.75556945800781 L 16.59267234802246 54.75556945800781 L 16.59267234802246 64.23707580566406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jkluk0 =
    '<svg viewBox="0.0 0.0 8.3 8.3" ><path transform="translate(-135.96, -156.44)" d="M 140.1319122314453 156.4389953613281 C 137.8336639404297 156.4389953613281 135.9639892578125 158.308837890625 135.9639892578125 160.60693359375 C 135.9639892578125 162.9051818847656 137.8336181640625 164.7750244140625 140.1319122314453 164.7750244140625 C 142.4302368164063 164.7750244140625 144.2998504638672 162.9051818847656 144.2998504638672 160.60693359375 C 144.2998504638672 158.3086700439453 142.4301910400391 156.4389953613281 140.1319122314453 156.4389953613281 Z M 140.1319122314453 163.5898132324219 C 138.4872589111328 163.5898132324219 137.1492156982422 162.2519226074219 137.1492156982422 160.6070861816406 C 137.1492156982422 158.9622802734375 138.4873046875 157.6243896484375 140.1319122314453 157.6243896484375 C 141.7765655517578 157.6243896484375 143.1146392822266 158.9624786376953 143.1146392822266 160.6070861816406 C 143.1146392822266 162.2517395019531 141.7765655517578 163.5898132324219 140.1319122314453 163.5898132324219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cveq5y =
    '<svg viewBox="221.0 207.0 40.0 40.0" ><path transform="translate(221.0, 207.0)" d="M 20 0 C 31.04569625854492 0 40 8.954304695129395 40 20 C 40 31.04569625854492 31.04569625854492 40 20 40 C 8.954304695129395 40 0 31.04569625854492 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#5d00ff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
