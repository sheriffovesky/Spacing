import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './events.dart';
import './bookingscreen.dart';

class eventpage extends StatelessWidget {
  eventpage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f7f7),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-10.0, 0.0),
            child:
                // Adobe XD layer: '94638056_8132875191…' (shape)
                Container(
              width: 434.0,
              height: 285.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
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
            offset: Offset(-3.35, 225.0),
            child:
                // Adobe XD layer: 'Rectangle Copy' (shape)
                SvgPicture.string(
              _svg_pg16fv,
              allowDrawingOutsideViewBox: true,
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
            offset: Offset(16.0, -247.44),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(7.0, 479.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(24.0, 330.44),
                        child: Text(
                          'Join LIVE on: ',
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
                        offset: Offset(24.0, 149.0),
                        child:
                            // Adobe XD layer: 'Burger Details' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 83.44),
                              child: SizedBox(
                                width: 309.0,
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
                              offset: Offset(0.0, -5.56),
                              child: Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 27,
                                    color: const Color(0xff000000),
                                    height: 1.4285714285714286,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Intro to Digital Marketing:\n',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'FREE WEBINAR\n',
                                      style: TextStyle(
                                        fontSize: 21,
                                        color: const Color(0xff373737),
                                        fontWeight: FontWeight.w500,
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
                    ],
                  ),
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
                    'Guests',
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
            offset: Offset(175.0, 774.0),
            child: SizedBox(
              width: 85.0,
              height: 47.0,
              child: Text(
                'Register ',
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
            offset: Offset(359.0, 37.72),
            child:
                // Adobe XD layer: 'ic_collections_24px' (shape)
                SvgPicture.string(
              _svg_dywj3e,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(3.0, 8.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(63.0, 255.0),
                  child: SizedBox(
                    width: 54.0,
                    child: Text(
                      'Hosted by',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 10,
                        color: const Color(0xff8e8e8e),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(52.0, 266.0),
                  child: SizedBox(
                    width: 186.0,
                    child: Text(
                      'Startups without borders ',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 14,
                        color: const Color(0xff3100ff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 252.0),
                  child:
                      // Adobe XD layer: '54211704_6245594346…' (shape)
                      Container(
                    width: 33.0,
                    height: 33.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(16.5, 16.5)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-98.55, -764.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(443.55, 994.0),
                        child: Text(
                          '6',
                          style: TextStyle(
                            fontFamily: 'Arial Rounded MT',
                            fontSize: 41,
                            color: const Color(0xff212427),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(430.55, 1034.0),
                        child: SizedBox(
                          width: 54.0,
                          child: Text(
                            'MAY',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 22,
                              color: const Color(0xff3100ff),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(-20.0, 5.0),
                  child: Stack(
                    children: <Widget>[
                      Transform(
                        transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0,
                            0.0, 0.0, 0.0, 1.0, 0.0, 256.0, 308.0, 0.0, 1.0),
                        child: Container(
                          width: 24.0,
                          height: 91.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100.0),
                            color: const Color(0xffd8d1ff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(203.0, 311.0),
                        child: SizedBox(
                          width: 34.0,
                          child: Text(
                            'FREE',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 13,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(184.89, 313.62),
                        child:
                            // Adobe XD layer: 'ic_local_offer_24px' (shape)
                            SvgPicture.string(
                          _svg_7hlgxi,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform(
                        transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0,
                            0.0, 0.0, 0.0, 1.0, 0.0, 158.0, 308.0, 0.0, 1.0),
                        child: Container(
                          width: 24.0,
                          height: 91.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100.0),
                            color: const Color(0xffd8d1ff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(83.22, 312.23),
                        child:
                            // Adobe XD layer: 'Icon material-locat…' (shape)
                            SvgPicture.string(
                          _svg_1fb41v,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(93.0, 311.0),
                        child: SizedBox(
                          width: 56.0,
                          child: Text(
                            'VIRTUAL',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 13,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Stack(
                        children: <Widget>[
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
                                    359.0,
                                    308.0,
                                    0.0,
                                    1.0),
                                child: Container(
                                  width: 24.0,
                                  height: 91.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100.0),
                                    color: const Color(0xffd8d1ff),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(287.0, 312.0),
                                child: SizedBox(
                                  width: 68.0,
                                  child: Text(
                                    '7PM : 8PM',
                                    style: TextStyle(
                                      fontFamily: 'Sofia Pro',
                                      fontSize: 12,
                                      color: const Color(0xff000000),
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(540.98, 332.86),
                                child:
                                    // Adobe XD layer: 'noun_Time_635973' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(-263.0, -17.52),
                                      child: Stack(
                                        children: <Widget>[
                                          SvgPicture.string(
                                            _svg_vp3wj1,
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
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 453.0),
            child: SizedBox(
              width: 60.0,
              child: Text(
                'Description',
                style: TextStyle(
                  fontFamily: 'Sofia Pro',
                  fontSize: 10,
                  color: const Color(0xff4300ff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(159.0, 512.0),
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
          Transform.translate(
            offset: Offset(126.0, 608.73),
            child:
                // Adobe XD layer: 'Facebook' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.27),
                  child:
                      // Adobe XD layer: 'Oval' (shape)
                      Container(
                    width: 39.0,
                    height: 39.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(19.5, 19.5)),
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
                  offset: Offset(15.67, 10.39),
                  child:
                      // Adobe XD layer: 'Facebook' (shape)
                      SvgPicture.string(
                    _svg_3nffh8,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(187.23, 607.17),
            child:
                // Adobe XD layer: 'Instagram' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Oval' (shape)
                Container(
                  width: 39.3,
                  height: 39.3,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(19.63, 19.63)),
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
                  offset: Offset(11.82, 11.82),
                  child:
                      // Adobe XD layer: 'Instagram' (shape)
                      SvgPicture.string(
                    _svg_wr5cf3,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 607.0),
            child:
                // Adobe XD layer: '403-4037306_zoom-me…' (shape)
                Container(
              width: 52.0,
              height: 43.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.5, 366.5),
            child: SvgPicture.string(
              _svg_78dtcl,
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
const String _svg_cyxrvu =
    '<svg viewBox="361.0 233.0 12.8 12.8" ><path transform="translate(329.0, 201.0)" d="M 38.37594604492188 44.75189208984375 C 38.25941467285156 44.75189208984375 38.14291000366211 44.70742797851563 38.05393218994141 44.61848068237305 C 37.72216033935547 44.28667831420898 37.390380859375 43.96113204956055 37.06258392333984 43.63957595825195 C 34.45903778076172 41.08492660522461 32 38.67171478271484 32 35.41568374633789 C 32 34.2237548828125 33.17325973510742 32 35.41568374633789 32 C 36.58493423461914 32 37.64877700805664 32.57016754150391 38.37594604492188 33.55752944946289 C 39.10311508178711 32.57016754150391 40.16696166992188 32 41.33620834350586 32 C 43.57863235473633 32 44.75189208984375 34.2237548828125 44.75189208984375 35.41568374633789 C 44.75189208984375 38.67171478271484 42.29285430908203 41.08492660522461 39.68927764892578 43.63957595825195 C 39.36151504516602 43.96113204956055 39.02970886230469 44.28667831420898 38.69792938232422 44.61848068237305 C 38.60898208618164 44.70742797851563 38.49244689941406 44.75189208984375 38.37594604492188 44.75189208984375 L 38.37594604492188 44.75189208984375 Z M 35.41568374633789 32.91085052490234 C 33.68114471435547 32.91085052490234 32.91085052490234 34.72588348388672 32.91085052490234 35.41568374633789 C 32.91085052490234 38.28921508789063 35.13058853149414 40.46759796142578 37.70080947875977 42.98933792114258 C 37.92407989501953 43.20905685424805 38.1500244140625 43.43007659912109 38.37594604492188 43.65423202514648 C 38.60189819335938 43.43007659912109 38.82781600952148 43.20905685424805 39.05108261108398 42.98933792114258 C 41.62130355834961 40.46759796142578 43.84104537963867 38.28921508789063 43.84104537963867 35.41568374633789 C 43.84104537963867 34.72588348388672 43.07075119018555 32.91085052490234 41.33620834350586 32.91085052490234 C 39.80893707275391 32.91085052490234 39.04217910766602 34.11479568481445 38.78335189819336 34.63246917724609 C 38.62856292724609 34.94113540649414 38.12332916259766 34.94113540649414 37.96856689453125 34.63246917724609 C 37.70971298217773 34.11479568481445 36.94295501708984 32.91085052490234 35.41568374633789 32.91085052490234 L 35.41568374633789 32.91085052490234 Z" fill="#6e00ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1d38fx =
    '<svg viewBox="21.0 0.0 12.8 14.0" ><path transform="translate(-300.9, 0.0)" d="M 332.5126342773438 4.361251354217529 C 331.3106994628906 4.361251354217529 330.3319702148438 3.383158922195435 330.3319702148438 2.180625677108765 C 330.3319702148438 0.97809237241745 331.3106994628906 0 332.5126342773438 0 C 333.7146301269531 0 334.6932373046875 0.97809237241745 334.6932373046875 2.180625677108765 C 334.6932373046875 3.383158922195435 333.7146301269531 4.361251354217529 332.5126342773438 4.361251354217529 Z M 332.5126342773438 0.8722502589225769 C 331.7915649414063 0.8722502589225769 331.2042236328125 1.458920240402222 331.2042236328125 2.180625677108765 C 331.2042236328125 2.902330875396729 331.7915649414063 3.489001035690308 332.5126342773438 3.489001035690308 C 333.233642578125 3.489001035690308 333.8209838867188 2.902330875396729 333.8209838867188 2.180625677108765 C 333.8209838867188 1.458920240402222 333.233642578125 0.8722502589225769 332.5126342773438 0.8722502589225769 Z" fill="#8000ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-300.9, -342.41)" d="M 332.5126342773438 356.3612365722656 C 331.3106994628906 356.3612365722656 330.3319702148438 355.3831481933594 330.3319702148438 354.1806335449219 C 330.3319702148438 352.9780883789063 331.3106994628906 351.9999694824219 332.5126342773438 351.9999694824219 C 333.7146301269531 351.9999694824219 334.6932373046875 352.9780883789063 334.6932373046875 354.1806335449219 C 334.6932373046875 355.3831481933594 333.7146301269531 356.3612365722656 332.5126342773438 356.3612365722656 Z M 332.5126342773438 352.8722229003906 C 331.7915649414063 352.8722229003906 331.2042236328125 353.4588928222656 331.2042236328125 354.1806335449219 C 331.2042236328125 354.9023132324219 331.7915649414063 355.4889831542969 332.5126342773438 355.4889831542969 C 333.233642578125 355.4889831542969 333.8209838867188 354.9023132324219 333.8209838867188 354.1806335449219 C 333.8209838867188 353.4588928222656 333.233642578125 352.8722229003906 332.5126342773438 352.8722229003906 Z" fill="#8000ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, -171.2)" d="M 23.18062591552734 180.3612365722656 C 21.97860908508301 180.3612365722656 21 179.3831481933594 21 178.1806182861328 C 21 176.9780883789063 21.97860908508301 175.9999847412109 23.18062591552734 175.9999847412109 C 24.38264274597168 175.9999847412109 25.36125183105469 176.9780883789063 25.36125183105469 178.1806182861328 C 25.36125183105469 179.3831481933594 24.38264274597168 180.3612365722656 23.18062591552734 180.3612365722656 Z M 23.18062591552734 176.8722381591797 C 22.45957374572754 176.8722381591797 21.87224960327148 177.4589233398438 21.87224960327148 178.1806182861328 C 21.87224960327148 178.9023284912109 22.45957374572754 179.4889984130859 23.18062591552734 179.4889984130859 C 23.90167808532715 179.4889984130859 24.48900032043457 178.9023284912109 24.48900032043457 178.1806182861328 C 24.48900032043457 177.4589233398438 23.90167808532715 176.8722381591797 23.18062591552734 176.8722381591797 Z" fill="#8000ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-116.43, -92.95)" d="M 141.1258850097656 99.50762939453125 C 140.9740600585938 99.50762939453125 140.8263854980469 99.42850494384766 140.7467346191406 99.28784942626953 C 140.6274719238281 99.07853698730469 140.7002105712891 98.81211090087891 140.9095458984375 98.69297790527344 L 146.3053131103516 95.61679077148438 C 146.5140075683594 95.49647521972656 146.7809295654297 95.56971740722656 146.8995666503906 95.77968597412109 C 147.0188140869141 95.98902893066406 146.9460906982422 96.25531005859375 146.7367553710938 96.37455749511719 L 141.3409729003906 99.45066070556641 C 141.27294921875 99.48898315429688 141.1991577148438 99.50762939453125 141.1258850097656 99.50762939453125 Z" fill="#8000ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-116.45, -264.15)" d="M 146.5412292480469 275.4969177246094 C 146.4679565429688 275.4969177246094 146.3940582275391 275.478271484375 146.3260192871094 275.4393920898438 L 140.9302673339844 272.3632202148438 C 140.7209167480469 272.2440795898438 140.6483154296875 271.9776611328125 140.7674560546875 271.768310546875 C 140.8860778808594 271.5584716796875 141.1524658203125 271.4857788085938 141.36181640625 271.6055297851563 L 146.7574768066406 274.681640625 C 146.966796875 274.8009033203125 147.0395202636719 275.0671691894531 146.9203796386719 275.2764892578125 C 146.8401184082031 275.4177856445313 146.6924133300781 275.4969177246094 146.5412292480469 275.4969177246094 Z" fill="#8000ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pg16fv =
    '<svg viewBox="-3.4 225.0 418.9 596.0" ><defs><filter id="shadow"><feDropShadow dx="8" dy="16" stdDeviation="32"/></filter></defs><path transform="translate(0.5, 615.18)" d="M 0 0 L 369.3398132324219 0 C 393.7288208007813 0 413.5 39.75048065185547 413.5 88.78518676757813 L 413.5 205.8202056884766 L 0 205.8202056884766 L 0 0 Z" fill="#3d08b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(-3.35, 612.0)" d="M 0 0 L 374.5923767089844 0 C 398.4842224121094 0 417.8523864746094 19.69947052001953 417.8523864746094 44 L 417.8523864746094 129 C 417.8523864746094 135.0751342773438 413.0103454589844 140 407.0373840332031 140 L 43.260009765625 140 C 19.36816596984863 140 0 120.3005294799805 0 96 L 0 0 Z" fill="#e9d1ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><filter id="shadow"><feDropShadow dx="8" dy="-16" stdDeviation="32"/></filter></defs><path transform="translate(1.5, 225.0)" d="M 54 0 L 360 0 C 389.8233642578125 0 414 24.17662239074707 414 54 L 414 401 C 414 430.8233642578125 389.8233642578125 455 360 455 L 54 455 C 24.17662239074707 455 0 430.8233642578125 0 401 L 0 54 C 0 24.17662239074707 24.17662239074707 0 54 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_z2w62 =
    '<svg viewBox="0.0 0.0 5.7 9.3" ><path transform="translate(-102.3, 0.0)" d="M 103.2819137573242 4.638968467712402 L 107.8876113891602 0.609488308429718 C 108.0468292236328 0.47016441822052 108.0468292236328 0.2442857027053833 107.8876113891602 0.1049617677927017 C 107.7283401489258 -0.03432033583521843 107.4701843261719 -0.03432033583521843 107.3109436035156 0.1049617677927017 L 102.4169082641602 4.386704444885254 C 102.2577056884766 4.526029109954834 102.2577056884766 4.751907825469971 102.4169082641602 4.891231536865234 L 107.3109436035156 9.172975540161133 C 107.4729614257813 9.309874534606934 107.7311401367188 9.305943489074707 107.8876113891602 9.164194107055664 C 108.0402374267578 9.02591609954834 108.0402374267578 8.806706428527832 107.8876113891602 8.668447494506836 L 103.2819137573242 4.638968467712402 Z" fill="#bbb5b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gxddh5 =
    '<svg viewBox="651.0 1463.0 55.0 55.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="16"/></filter><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff45ce4e"  /><stop offset="1.0" stop-color="#ff08ff00"  /></linearGradient></defs><path transform="translate(651.0, 1463.0)" d="M 27.5 0 C 42.68782806396484 0 55 12.31217098236084 55 27.5 C 55 42.68782806396484 42.68782806396484 55 27.5 55 C 12.31217098236084 55 0 42.68782806396484 0 27.5 C 0 12.31217098236084 12.31217098236084 0 27.5 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(662.0, 1474.0)" d="M 8.588357925415039 15.02577495574951 C 10.81134986877441 19.39457511901855 14.39284038543701 22.96062850952148 18.76164054870605 25.19905853271484 L 22.15787887573242 21.80282020568848 C 22.57469177246094 21.38600730895996 23.19218826293945 21.24707221984863 23.73250007629395 21.43232154846191 C 25.46149635314941 22.00350761413574 27.32942581176758 22.312255859375 29.2436695098877 22.312255859375 C 30.09272956848145 22.312255859375 30.78741645812988 23.0069408416748 30.78741645812988 23.85600280761719 L 30.78741645812988 29.2436695098877 C 30.78741645812988 30.09272956848145 30.09272956848145 30.78741645812988 29.2436695098877 30.78741645812988 C 14.74790096282959 30.78741645812988 3.000000476837158 19.03951263427734 3.000000476837158 4.543745517730713 C 3.000000476837158 3.694685459136963 3.694685459136963 3.000000476837158 4.543745517730713 3.000000476837158 L 9.946853637695313 3.000000476837158 C 10.79591369628906 3.000000476837158 11.49059867858887 3.694685459136963 11.49059867858887 4.543745517730713 C 11.49059867858887 6.473427295684814 11.79934787750244 8.325921058654785 12.37053298950195 10.05491542816162 C 12.54034423828125 10.5952262878418 12.41684532165527 11.19728660583496 11.98459720611572 11.62953567504883 L 8.588357925415039 15.02577495574951 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7hlgxi =
    '<svg viewBox="184.9 313.6 12.5 12.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff4c00ff"  /><stop offset="1.0" stop-color="#ff260080"  /></linearGradient></defs><path transform="translate(182.89, 311.62)" d="M 14.12710952758789 7.985456466674805 L 8.504030227661133 2.36237621307373 C 8.279106140136719 2.137453079223633 7.966712951660156 1.99999988079071 7.623081207275391 1.99999988079071 L 3.249573707580566 1.99999988079071 C 2.562308311462402 1.99999988079071 1.99999988079071 2.562308311462402 1.99999988079071 3.249573707580566 L 1.99999988079071 7.623081207275391 C 1.99999988079071 7.966712951660156 2.137453079223633 8.279106140136719 2.368624210357666 8.51027774810791 L 7.991704940795898 14.13335800170898 C 8.21662712097168 14.35828304290771 8.529020309448242 14.49573421478271 8.872653961181641 14.49573421478271 C 9.216286659240723 14.49573421478271 9.528680801391602 14.35828304290771 9.753602981567383 14.12710952758789 L 14.12710952758789 9.753602981567383 C 14.35828304290771 9.528680801391602 14.49573421478271 9.216286659240723 14.49573421478271 8.872653961181641 C 14.49573421478271 8.529020309448242 14.35203456878662 8.210380554199219 14.12710952758789 7.985456466674805 Z M 4.186753749847412 5.123933792114258 C 3.668180465698242 5.123933792114258 3.249573707580566 4.705326557159424 3.249573707580566 4.186753749847412 C 3.249573707580566 3.668180465698242 3.668180465698242 3.249573707580566 4.186753749847412 3.249573707580566 C 4.705326557159424 3.249573707580566 5.123933792114258 3.668180465698242 5.123933792114258 4.186753749847412 C 5.123933792114258 4.705326557159424 4.705326557159424 5.123933792114258 4.186753749847412 5.123933792114258 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1fb41v =
    '<svg viewBox="83.2 312.2 10.2 14.6" ><defs><linearGradient id="gradient" x1="0.649564" y1="0.519326" x2="0.185142" y2="0.077304"><stop offset="0.0" stop-color="#ff4c00ff"  /><stop offset="1.0" stop-color="#ff3900ae"  /></linearGradient></defs><path transform="translate(75.72, 309.23)" d="M 12.61171054840088 2.999999761581421 C 9.785664558410645 2.999999761581421 7.499999523162842 5.285665035247803 7.499999523162842 8.111710548400879 C 7.499999523162842 11.94549465179443 12.61171054840088 17.60488891601563 12.61171054840088 17.60488891601563 C 12.61171054840088 17.60488891601563 17.72342300415039 11.94549465179443 17.72342300415039 8.111710548400879 C 17.72342300415039 5.285665035247803 15.43775653839111 2.999999761581421 12.61171054840088 2.999999761581421 Z M 12.61171054840088 9.937321662902832 C 11.60397434234619 9.937321662902832 10.78609943389893 9.119447708129883 10.78609943389893 8.111710548400879 C 10.78609943389893 7.103973865509033 11.60397434234619 6.286099910736084 12.61171054840088 6.286099910736084 C 13.61944770812988 6.286099910736084 14.43732166290283 7.103973865509033 14.43732166290283 8.111710548400879 C 14.43732166290283 9.119447708129883 13.61944770812988 9.937321662902832 12.61171054840088 9.937321662902832 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vp3wj1 =
    '<svg viewBox="0.0 0.0 11.2 11.2" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff4300ff"  /><stop offset="1.0" stop-color="#d9220080" stop-opacity="0.85" /></linearGradient></defs><path transform="translate(-5.0, -5.0)" d="M 10.61047649383545 5.000000953674316 C 7.506012439727783 5.000000953674316 5.000000953674316 7.506012439727783 5.000000953674316 10.61047649383545 C 5.000000953674316 13.71493721008301 7.506012439727783 16.220947265625 10.61047649383545 16.220947265625 C 13.71493721008301 16.220947265625 16.220947265625 13.71493721008301 16.220947265625 10.61047649383545 C 16.220947265625 7.506012439727783 13.71493721008301 5.000000953674316 10.61047649383545 5.000000953674316 Z M 12.87959957122803 12.91700267791748 C 12.76738834381104 13.02921104431152 12.63024616241455 13.07908153533936 12.48063182830811 13.07908153533936 C 12.33102035522461 13.07908153533936 12.19387531280518 13.02921104431152 12.08166694641113 12.91700267791748 L 10.01202583312988 10.84736347198486 L 10.01202583312988 7.481076717376709 C 10.01202583312988 7.169384956359863 10.61047649383545 6.729543209075928 10.61047649383545 6.729543209075928 C 10.61047649383545 6.729543209075928 11.13411998748779 7.169384956359863 11.13411998748779 7.481076717376709 C 11.13411998748779 7.481076717376709 11.13411998748779 8.050464630126953 11.13411998748779 8.776710510253906 C 11.13411998748779 9.502954483032227 11.13411998748779 10.38605785369873 11.13411998748779 10.38605785369873 C 11.13411998748779 10.38605785369873 11.1393404006958 10.39127922058105 11.57571125030518 10.82764720916748 C 12.01208114624023 11.26401710510254 12.87959957122803 12.13153743743896 12.87959957122803 12.13153743743896 C 13.09155178070068 12.34348964691162 13.09155178070068 12.70505237579346 12.87959957122803 12.91700267791748 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dywj3e =
    '<svg viewBox="359.0 37.7 16.3 16.3" ><path transform="translate(357.0, 35.72)" d="M 18.2811279296875 13.39678955078125 L 18.2811279296875 3.62811279296875 C 18.2811279296875 2.732650756835938 17.54847717285156 2 16.65301513671875 2 L 6.88433837890625 2 C 5.988876342773438 2 5.2562255859375 2.732650756835938 5.2562255859375 3.62811279296875 L 5.2562255859375 13.39678955078125 C 5.2562255859375 14.29225158691406 5.988876342773438 15.02490234375 6.88433837890625 15.02490234375 L 16.65301513671875 15.02490234375 C 17.54847717285156 15.02490234375 18.2811279296875 14.29225158691406 18.2811279296875 13.39678955078125 Z M 9.326507568359375 10.14056396484375 L 10.97904205322266 12.34665679931641 L 13.39678955078125 9.326507568359375 L 16.65301513671875 13.39678955078125 L 6.88433837890625 13.39678955078125 L 9.326507568359375 10.14056396484375 Z M 2 5.2562255859375 L 2 16.65301513671875 C 2 17.54847717285156 2.732650756835938 18.2811279296875 3.62811279296875 18.2811279296875 L 15.02490234375 18.2811279296875 L 15.02490234375 16.65301513671875 L 3.62811279296875 16.65301513671875 L 3.62811279296875 5.2562255859375 L 2 5.2562255859375 Z" fill="#6e00ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3nffh8 =
    '<svg viewBox="15.7 10.4 8.1 16.2" ><path transform="translate(15.67, 10.39)" d="M 5.377266407012939 16.17484474182129 L 1.791824102401733 16.17484474182129 L 1.791824102401733 8.536922454833984 L 0 8.536922454833984 L 0 5.59359073638916 L 1.791824102401733 5.59359073638916 L 1.791824102401733 3.827950239181519 C 1.791824102401733 1.428514003753662 2.803424596786499 -2.660153768374585e-07 5.677696704864502 -2.660153768374585e-07 L 8.07038402557373 -2.660153768374585e-07 L 8.07038402557373 2.943332433700562 L 6.575401782989502 2.943332433700562 C 5.456184864044189 2.943332433700562 5.381750583648682 3.35417628288269 5.381750583648682 4.121923923492432 L 5.377266407012939 5.59359073638916 L 8.087422370910645 5.59359073638916 L 7.769952297210693 8.536922454833984 L 5.377266407012939 8.536922454833984 L 5.377266407012939 16.17484474182129 L 5.377266407012939 16.17484474182129 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wr5cf3 =
    '<svg viewBox="11.8 11.8 15.6 15.6" ><path transform="translate(11.82, 11.82)" d="M 10.96910285949707 15.62324047088623 L 4.654135704040527 15.62324047088623 C 2.087836027145386 15.62324047088623 0 13.53540229797363 0 10.96910285949707 L 0 4.654135704040527 C 0 2.087836027145386 2.087836027145386 0 4.654135704040527 0 L 10.96910285949707 0 C 13.53540229797363 0 15.62324047088623 2.087836027145386 15.62324047088623 4.654135704040527 L 15.62324047088623 10.96910285949707 C 15.62324047088623 13.53540229797363 13.53540229797363 15.62324047088623 10.96910285949707 15.62324047088623 Z M 4.654135704040527 1.571504831314087 C 2.954369068145752 1.571504831314087 1.571504831314087 2.954369068145752 1.571504831314087 4.654135704040527 L 1.571504831314087 10.96910285949707 C 1.571504831314087 12.66864585876465 2.954369068145752 14.0513219833374 4.654135704040527 14.0513219833374 L 10.96910285949707 14.0513219833374 C 12.66864585876465 14.0513219833374 14.0513219833374 12.66864585876465 14.0513219833374 10.96910285949707 L 14.0513219833374 4.654135704040527 C 14.0513219833374 2.954369068145752 12.66864585876465 1.571504831314087 10.96910285949707 1.571504831314087 L 4.654135704040527 1.571504831314087 Z M 7.811619758605957 11.85204029083252 C 5.583497047424316 11.85204029083252 3.770785331726074 10.03951644897461 3.770785331726074 7.811619758605957 C 3.770785331726074 5.583497047424316 5.583497047424316 3.770785331726074 7.811619758605957 3.770785331726074 C 10.0397424697876 3.770785331726074 11.85245513916016 5.583497047424316 11.85245513916016 7.811619758605957 C 11.85245513916016 10.03951644897461 10.0397424697876 11.85204029083252 7.811619758605957 11.85204029083252 Z M 7.811619758605957 5.342703819274902 C 6.450255393981934 5.342703819274902 5.342703819274902 6.450255393981934 5.342703819274902 7.811619758605957 C 5.342703819274902 9.17298412322998 6.450255393981934 10.28053665161133 7.811619758605957 10.28053665161133 C 9.17298412322998 10.28053665161133 10.28053665161133 9.17298412322998 10.28053665161133 7.811619758605957 C 10.28053665161133 6.450255393981934 9.17298412322998 5.342703819274902 7.811619758605957 5.342703819274902 Z M 11.85989856719971 4.769517421722412 C 11.32607078552246 4.769517421722412 10.89176940917969 4.335216999053955 10.89176940917969 3.801387548446655 C 10.89176940917969 3.267333030700684 11.32607078552246 2.832844495773315 11.85989856719971 2.832844495773315 C 12.39395427703857 2.832844495773315 12.82844161987305 3.267333030700684 12.82844161987305 3.801387548446655 C 12.82844161987305 4.335216999053955 12.39395427703857 4.769517421722412 11.85989856719971 4.769517421722412 Z" fill="#ffffff" stroke="none" stroke-width="15" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_78dtcl =
    '<svg viewBox="39.5 366.5 330.0 1.0" ><path transform="translate(39.5, 366.5)" d="M 0 0 L 330 0" fill="none" stroke="#707070" stroke-width="1" stroke-dasharray="11 11" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
