import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './profilesettings.dart';
import './profiledescription.dart';

class profile extends StatelessWidget {
  profile({
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
                1.0, 0.0, -272.62, -242.87, 0.0, 1.0),
            child:
                // Adobe XD layer: 'profile - about' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(272.62, 243.0),
                  child: SvgPicture.string(
                    _svg_r5gzga,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(394.31, 369.36),
                  child: Container(
                    width: 133.4,
                    height: 133.4,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(66.72, 66.72)),
                      color: const Color(0xfff3f5f9),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(357.1, 520.1),
                  child: SizedBox(
                    width: 206.0,
                    child: Text(
                      'Osama Lialy',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 31,
                        color: const Color(0xff242134),
                        letterSpacing: -0.31,
                        fontWeight: FontWeight.w700,
                        height: 1,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(387.37, 562.94),
                  child: SizedBox(
                    width: 144.0,
                    child: Text(
                      'UI/UX Designer',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 19,
                        color: const Color(0xff242134),
                        letterSpacing: -0.19,
                        fontWeight: FontWeight.w300,
                        height: 1.105263157894737,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(303.33, 882.91),
                  child:
                      // Adobe XD layer: 'base ' (shape)
                      Container(
                    width: 84.9,
                    height: 32.3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xfff3f5f9),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(409.48, 967.83),
                  child:
                      // Adobe XD layer: 'base ' (shape)
                      Container(
                    width: 98.1,
                    height: 32.3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xfff3f5f9),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(517.65, 967.83),
                  child:
                      // Adobe XD layer: 'base ' (shape)
                      SvgPicture.string(
                    _svg_cr82ng,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(398.36, 882.91),
                  child:
                      // Adobe XD layer: 'base ' (shape)
                      Container(
                    width: 90.0,
                    height: 32.3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xfff3f5f9),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(434.75, 925.37),
                  child:
                      // Adobe XD layer: 'base ' (shape)
                      Container(
                    width: 110.2,
                    height: 32.3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xfff3f5f9),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(303.33, 925.37),
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
                  offset: Offset(319.51, 884.32),
                  child:
                      // Adobe XD layer: 'Markets' (text)
                      Text(
                    'UI Design',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 11,
                      color: const Color(0xff242134),
                      letterSpacing: -0.2652941398620605,
                      height: 1.8181818181818181,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(425.65, 969.24),
                  child:
                      // Adobe XD layer: 'Markets' (text)
                      Text(
                    'Web Design',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 11,
                      color: const Color(0xff242134),
                      letterSpacing: -0.2652941398620605,
                      height: 1.8181818181818181,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(533.82, 969.24),
                  child:
                      // Adobe XD layer: 'Markets' (text)
                      Text(
                    '+ Add more',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 11,
                      color: const Color(0xffffffff),
                      letterSpacing: -0.2652941398620605,
                      height: 1.8181818181818181,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(414.53, 884.32),
                  child:
                      // Adobe XD layer: 'Markets' (text)
                      Text(
                    'UX Design',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 11,
                      color: const Color(0xff242134),
                      letterSpacing: -0.2652941398620605,
                      height: 1.8181818181818181,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(450.93, 926.78),
                  child:
                      // Adobe XD layer: 'Markets' (text)
                      Text(
                    'User Interface',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 11,
                      color: const Color(0xff242134),
                      letterSpacing: -0.2652941398620605,
                      height: 1.8181818181818181,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(319.51, 926.78),
                  child:
                      // Adobe XD layer: 'Markets' (text)
                      Text(
                    'User Experience',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 11,
                      color: const Color(0xff242134),
                      letterSpacing: -0.2652941398620605,
                      height: 1.8181818181818181,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(328.62, 636.87),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'ABOUT',
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
                  offset: Offset(455.62, 636.87),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'SETTINGS',
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
                  offset: Offset(414.53, 304.7),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'MY Profile',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 14,
                      color: const Color(0xff242134),
                      letterSpacing: 1.4000000000000001,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(555.05, 925.37),
                  child:
                      // Adobe XD layer: 'base ' (shape)
                      Container(
                    width: 54.6,
                    height: 32.3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xfff3f5f9),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(571.23, 926.78),
                  child:
                      // Adobe XD layer: 'Markets' (text)
                      Text(
                    'App',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 11,
                      color: const Color(0xff242134),
                      letterSpacing: -0.2652941398620605,
                      height: 1.8181818181818181,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(498.44, 882.91),
                  child:
                      // Adobe XD layer: 'base ' (shape)
                      Container(
                    width: 88.0,
                    height: 32.3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xfff3f5f9),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(514.61, 884.32),
                  child:
                      // Adobe XD layer: 'Restaurants' (text)
                      Text(
                    'Adobe XD',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 11,
                      color: const Color(0xff242134),
                      letterSpacing: -0.2652941398620605,
                      height: 1.8181818181818181,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(303.33, 967.83),
                  child:
                      // Adobe XD layer: 'base ' (shape)
                      Container(
                    width: 96.0,
                    height: 32.3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xfff3f5f9),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(319.51, 969.24),
                  child:
                      // Adobe XD layer: 'Markets' (text)
                      Text(
                    'Prototyping',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 11,
                      color: const Color(0xff242134),
                      letterSpacing: -0.2652941398620605,
                      height: 1.8181818181818181,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(592.45, 293.55),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Container(
                          width: 46.5,
                          height: 46.5,
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(17.19, 17.19),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child: SvgPicture.string(
                                _svg_mii39,
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
                  offset: Offset(303.33, 673.65),
                  child: Container(
                    width: 348.8,
                    height: 1.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffefefef),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(303.33, 673.65),
                  child: SvgPicture.string(
                    _svg_enx3xu,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(603.62, 636.87),
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
                  offset: Offset(303.33, 745.3),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'Simplifying interfaces and experiences \nsince 2016.  🎉 Feel free to contact me for \nfull-time or freelance work opportunities.',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 15,
                      color: const Color(0xff242134),
                      letterSpacing: -0.15,
                      height: 1.5333333333333334,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(303.33, 713.08),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'Edit description',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 13,
                      color: const Color(0x4d223269),
                      letterSpacing: -0.13,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(303.33, 844.5),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'Manage your skills',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 13,
                      color: const Color(0x4d223269),
                      letterSpacing: -0.13,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform(
                  transform: Matrix4(1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 400.27, 375.05, 0.0, 1.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-10.06, -23.15),
                        child:
                            // Adobe XD layer: '35889141_1990240171…' (shape)
                            Container(
                          width: 252.8,
                          height: 316.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 120.8,
                        height: 120.8,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(60.39, 60.39)),
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(500.46, 415.87),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Container(
                          width: 40.4,
                          height: 40.4,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(20.22, 20.22)),
                            color: const Color(0xcc6346ff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(11.23, 13.48),
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
                                          _svg_bk09w5,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(4.77, 3.69),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_a3yf47,
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
          Transform.translate(
            offset: Offset(-74.01, 56.63),
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
        ],
      ),
    );
  }
}

const String _svg_z2w62 =
    '<svg viewBox="0.0 0.0 5.7 9.3" ><path transform="translate(-102.3, 0.0)" d="M 103.2819137573242 4.638968467712402 L 107.8876113891602 0.609488308429718 C 108.0468292236328 0.47016441822052 108.0468292236328 0.2442857027053833 107.8876113891602 0.1049617677927017 C 107.7283401489258 -0.03432033583521843 107.4701843261719 -0.03432033583521843 107.3109436035156 0.1049617677927017 L 102.4169082641602 4.386704444885254 C 102.2577056884766 4.526029109954834 102.2577056884766 4.751907825469971 102.4169082641602 4.891231536865234 L 107.3109436035156 9.172975540161133 C 107.4729614257813 9.309874534606934 107.7311401367188 9.305943489074707 107.8876113891602 9.164194107055664 C 108.0402374267578 9.02591609954834 108.0402374267578 8.806706428527832 107.8876113891602 8.668447494506836 L 103.2819137573242 4.638968467712402 Z" fill="#bbb5b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r5gzga =
    '<svg viewBox="272.6 243.0 379.1 820.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="30" stdDeviation="30"/></filter></defs><path transform="translate(272.62, 243.0)" d="M 0 0 L 379.0949096679688 0 L 379.0949096679688 820.8668212890625 L 0 820.8668212890625 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_cr82ng =
    '<svg viewBox="517.6 967.8 96.0 32.3" ><path transform="translate(517.65, 967.83)" d="M 16.17471504211426 0 L 79.86265563964844 0 C 88.79570770263672 0 96.03737640380859 7.241665840148926 96.03737640380859 16.17471504211426 C 96.03737640380859 25.10776329040527 88.79570770263672 32.34943008422852 79.86265563964844 32.34943008422852 L 16.17471504211426 32.34943008422852 C 7.241665840148926 32.34943008422852 0 25.10776329040527 0 16.17471504211426 C 0 7.241665840148926 7.241665840148926 0 16.17471504211426 0 Z" fill="#5d00ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mii39 =
    '<svg viewBox="0.0 0.0 12.1 12.1" ><path transform="translate(0.0, 0.0)" d="M 6.065316200256348 7.16826343536377 L 1.102564692497253 12.13101005554199 L 0 11.02774524688721 L 4.962435722351074 6.06531286239624 L 0 1.102564096450806 L 1.102564692497253 0 L 6.065316200256348 4.962433338165283 L 11.02775192260742 0 L 12.13101673126221 1.102564096450806 L 7.168267726898193 6.06531286239624 L 12.13101673126221 11.02774524688721 L 11.02775192260742 12.13101005554199 L 6.065316200256348 7.16826343536377 Z" fill="#242134" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_enx3xu =
    '<svg viewBox="303.3 673.7 98.1 2.0" ><path transform="translate(303.33, 673.65)" d="M 0 0 L 98.05921173095703 0 L 98.05921173095703 2.021839380264282 L 0 2.021839380264282 L 0 0 Z" fill="#5d00ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bk09w5 =
    '<svg viewBox="0.0 0.0 18.0 14.4" ><path transform="translate(0.0, -51.2)" d="M 16.97351837158203 53.59627151489258 L 13.41145610809326 53.59627151489258 L 12.64066314697266 51.58461380004883 C 12.55161190032959 51.35297775268555 12.32913875579834 51.20001220703125 12.08114624023438 51.20001220703125 L 5.890796184539795 51.20001220703125 C 5.642593383789063 51.20001220703125 5.420331478118896 51.35297775268555 5.331453800201416 51.58461380004883 L 4.560276031494141 53.59627151489258 L 0.9984256029129028 53.59627151489258 C 0.4478945136070251 53.59627151489258 0 54.04417037963867 0 54.59469604492188 L 0 64.57909393310547 C 0 65.12966918945313 0.4478945136070251 65.57756042480469 0.9984256029129028 65.57756042480469 L 16.97348213195801 65.57756042480469 C 17.52401542663574 65.57756042480469 17.9719066619873 65.12966918945313 17.9719066619873 64.57913208007813 L 17.9719066619873 54.59469604492188 C 17.97194290161133 54.04417037963867 17.52404594421387 53.59627151489258 16.97351837158203 53.59627151489258 Z M 16.77382850646973 64.37943267822266 L 1.198117733001709 64.37943267822266 L 1.198117733001709 54.79439544677734 L 4.972225666046143 54.79439544677734 C 5.220428466796875 54.79439544677734 5.442690372467041 54.64141464233398 5.531567096710205 54.40979385375977 L 6.302781105041504 52.39811706542969 L 11.66940593719482 52.39811706542969 L 12.44040966033936 54.40979385375977 C 12.52928733825684 54.64141464233398 12.75172424316406 54.79439544677734 12.9997501373291 54.79439544677734 L 16.77386093139648 54.79439544677734 L 16.77386093139648 64.37943267822266 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a3yf47 =
    '<svg viewBox="0.0 0.0 8.4 8.4" ><path transform="translate(-135.96, -156.44)" d="M 140.1774444580078 156.4390106201172 C 137.8541107177734 156.4390106201172 135.9640197753906 158.3292694091797 135.9640197753906 160.6524505615234 C 135.9640197753906 162.9757995605469 137.8540649414063 164.8660583496094 140.1774444580078 164.8660583496094 C 142.5008544921875 164.8660583496094 144.3909149169922 162.9757995605469 144.3909149169922 160.6524505615234 C 144.3909149169922 158.3291015625 142.5008087158203 156.4390106201172 140.1774444580078 156.4390106201172 Z M 140.1774444580078 163.6679077148438 C 138.5148468017578 163.6679077148438 137.1621856689453 162.3153839111328 137.1621856689453 160.6526031494141 C 137.1621856689453 158.9898223876953 138.514892578125 157.6373443603516 140.1774444580078 157.6373443603516 C 141.8400573730469 157.6373443603516 143.1927490234375 158.9900360107422 143.1927490234375 160.6526031494141 C 143.1927490234375 162.3152008056641 141.8400573730469 163.6679077148438 140.1774444580078 163.6679077148438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_20oxb =
    '<svg viewBox="0.0 0.0 12.3 19.6" ><path transform="translate(-102.3, 0.0)" d="M 104.4259414672852 9.800126075744629 L 114.3841400146484 1.287100672721863 C 114.728401184082 0.9927530884742737 114.728401184082 0.5155423283576965 114.3841400146484 0.2211946696043015 C 114.0397720336914 -0.07306463271379471 113.4815979003906 -0.07306463271379471 113.1372909545898 0.2211946696043015 L 102.5556716918945 9.267171859741211 C 102.2114562988281 9.561520576477051 102.2114562988281 10.03873157501221 102.5556716918945 10.33307838439941 L 113.1372909545898 19.37905693054199 C 113.4875946044922 19.66828155517578 114.0458221435547 19.65997695922852 114.3841400146484 19.36050605773926 C 114.7141494750977 19.06836700439453 114.7141494750977 18.60524559020996 114.3841400146484 18.31314849853516 L 104.4259414672852 9.800126075744629 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
