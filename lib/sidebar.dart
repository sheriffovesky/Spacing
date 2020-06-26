import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class sidebar extends StatelessWidget {
  sidebar({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0x8cf6f6f6),
            ),
          ),
          Transform.translate(
            offset: Offset(-55.0, -3.0),
            child: Container(
              width: 567.0,
              height: 182.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xfff5f5f5), const Color(0xffffffff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 120.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(20.0, 595.0),
                  child: Container(),
                ),
                Transform.translate(
                  offset: Offset(322.03, 679.0),
                  child: SvgPicture.string(
                    _svg_d7dw62,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(322.03, 349.0),
            child: SvgPicture.string(
              _svg_jzuwhs,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 21.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 14.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(4.0, 76.0),
                        child: SizedBox(
                          width: 172.0,
                          child: Text(
                            'Discover',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 32,
                              color: const Color(0xff272727),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 13.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(20.0, 143.0),
                        child: Container(),
                      ),
                      Transform.translate(
                        offset: Offset(342.0, 143.0),
                        child: Container(),
                      ),
                      Transform.translate(
                        offset: Offset(181.0, 143.0),
                        child:
                            // Adobe XD layer: '65' (shape)
                            Container(
                          width: 141.0,
                          height: 78.8,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(161.0, -3.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(22.0, 233.0),
                              child: Container(
                                width: 32.0,
                                height: 32.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(16.0, 16.0)),
                                  border: Border.all(
                                      width: 2.0,
                                      color: const Color(0xffc585ff)),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(27.0, 238.0),
                              child:
                                  // Adobe XD layer: '54' (shape)
                                  Container(
                                width: 22.0,
                                height: 22.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(11.0, 11.0)),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(64.0, 242.0),
                              child: Text(
                                'Startups without bo..',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 10,
                                  color: const Color(0xcc1b1b1b),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(297.0, 146.0),
                        child: Container(
                          width: 20.9,
                          height: 9.7,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.0),
                            color: const Color(0xffff0000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(171.0, 110.0),
                  child: Container(
                    width: 14.0,
                    height: 14.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(7.0, 7.0)),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xfff02fea),
                          const Color(0xff5d00ff)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-2.95, 37.55),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(136.95, 121.45),
                        child: Container(
                          width: 20.9,
                          height: 9.7,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.0),
                            color: const Color(0xffff0000),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(140.95, 122.45),
                        child: Text(
                          'LIVE',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 6,
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
                  offset: Offset(162.05, 37.55),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-150.55, -25.97),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(290.0, 149.0),
                              child: Container(
                                width: 11.8,
                                height: 6.6,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(292.29, 150.36),
                              child: SvgPicture.string(
                                _svg_ptfk6v,
                                allowDrawingOutsideViewBox: true,
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
            offset: Offset(0.0, 55.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(20.0, 458.0),
                  child: Container(
                    width: 334.0,
                    height: 186.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffe2dddd)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(20.0, 421.0),
                  child: Container(
                    width: 334.0,
                    height: 186.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffcecece)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(20.0, 269.0),
                  child: Container(),
                ),
                Transform.translate(
                  offset: Offset(20.0, 536.0),
                  child: SizedBox(
                    width: 334.0,
                    height: 35.0,
                    child: Text(
                      '       Startups without borders is hosting a new webinar\n       entitled "crisis management lessons" ',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff7a8fa6),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(41.0, 576.0),
                  child: Text(
                    '#Online #Webinars #learn  #Stay_safe',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff2fbbf0),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(52.22, 72.0),
                child:
                    // Adobe XD layer: 'Filter' (group)
                    Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Nation' (group)
                    Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'Group' (group)
                        Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(187.0, 1.0),
                                  child:
                                      // Adobe XD layer: 'Rectangle' (shape)
                                      SvgPicture.string(
                                    _svg_7biov3,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(7.16, 4.34),
                                  child:
                                      // Adobe XD layer: 'Asian' (text)
                                      SizedBox(
                                    width: 64.0,
                                    child: Text(
                                      'Spaces',
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
                              ],
                            ),
                          ],
                        ),
                        Transform.translate(
                          offset: Offset(113.34, 7.64),
                          child:
                              // Adobe XD layer: 'American' (text)
                              SizedBox(
                            width: 56.0,
                            child: Text(
                              'Events',
                              style: TextStyle(
                                fontFamily: 'Montserrat-Medium',
                                fontSize: 14,
                                color: const Color(0xff656565),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(183.78, 8.0),
                          child:
                              // Adobe XD layer: 'French' (text)
                              SizedBox(
                            width: 90.0,
                            child: Text(
                              'Newsfeed',
                              style: TextStyle(
                                fontFamily: 'Montserrat-Medium',
                                fontSize: 15,
                                color: const Color(0xff6600ff),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(21.5, 40.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.5, -2.0),
                      child:
                          // Adobe XD layer: 'Normal' (text)
                          Text(
                        'Sheikh Zayed, Giza ',
                        style: TextStyle(
                          fontFamily: 'SF Pro Display',
                          fontSize: 14,
                          color: const Color(0xffd4d4d4),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 24.5),
                      child: SvgPicture.string(
                        _svg_gxhzuh,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(312.5, 2.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, 0.0),
                            child: Container(
                              width: 11.0,
                              height: 11.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(5.5, 5.5)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xffd4d4d4)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(9.5, 9.5),
                            child: SvgPicture.string(
                              _svg_mcoy9g,
                              allowDrawingOutsideViewBox: true,
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
          Transform(
            transform: Matrix4(1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                1.0, 0.0, 29.38, 81.0, 0.0, 1.0),
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
          Transform.translate(
            offset: Offset(44.9, 112.53),
            child: SvgPicture.string(
              _svg_7h1v77,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(1.0, -17.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 17.0),
                      child:
                          // Adobe XD layer: 'footer-menu' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, 735.0),
                            child:
                                // Adobe XD layer: 'bottom_bar_backgrou…' (shape)
                                SvgPicture.string(
                              _svg_c24mxz,
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
                          724.36,
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
                offset: Offset(-1277.2, 719.84),
                child:
                    // Adobe XD layer: 'Notifications' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(1371.27, 42.0),
                      child:
                          // Adobe XD layer: 'Fill 540' (shape)
                          SvgPicture.string(
                        _svg_g5it49,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(329.32, 761.84),
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
                offset: Offset(264.03, 763.86),
                child: SvgPicture.string(
                  _svg_ljdqvp,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(-36.0, -923.86),
                child:
                    // Adobe XD layer: 'list' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(60.0, 1684.86),
                      child: SvgPicture.string(
                        _svg_9oixq8,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 4.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -4.0),
                  child: Container(
                    width: 375.0,
                    height: 813.0,
                    decoration: BoxDecoration(
                      color: const Color(0x785b5b5b),
                    ),
                  ),
                ),
                Container(
                  width: 229.0,
                  height: 812.0,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(20.0, 17.0),
                  child:
                      // Adobe XD layer: '445' (shape)
                      Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(20.0, 20.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(28.0, 110.0),
                  child:
                      // Adobe XD layer: 'ic_control_point_24…' (shape)
                      SvgPicture.string(
                    _svg_7d7nng,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(60.0, 106.33),
                  child: SizedBox(
                    width: 110.0,
                    height: 19.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Create a space',
                      style: TextStyle(
                        fontFamily: 'Montserrat-Medium',
                        fontSize: 15,
                        color: const Color(0xff656565),
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(63.0, 157.33),
                  child: SizedBox(
                    width: 110.0,
                    height: 19.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Create an event',
                      style: TextStyle(
                        fontFamily: 'Montserrat-Medium',
                        fontSize: 15,
                        color: const Color(0xff656565),
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(64.0, 202.33),
                  child: SizedBox(
                    width: 110.0,
                    height: 19.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Discover people',
                      style: TextStyle(
                        fontFamily: 'Montserrat-Medium',
                        fontSize: 15,
                        color: const Color(0xff656565),
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(66.0, 247.33),
                  child: SizedBox(
                    width: 110.0,
                    height: 19.0,
                    child: Text(
                      'Saved',
                      style: TextStyle(
                        fontFamily: 'Montserrat-Medium',
                        fontSize: 15,
                        color: const Color(0xff656565),
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(66.0, 289.33),
                  child: SizedBox(
                    width: 110.0,
                    height: 19.0,
                    child: Text(
                      'Settings',
                      style: TextStyle(
                        fontFamily: 'Montserrat-Medium',
                        fontSize: 15,
                        color: const Color(0xff656565),
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(66.0, 335.33),
                  child: SizedBox(
                    width: 153.0,
                    height: 19.0,
                    child: Text(
                      'Help and support',
                      style: TextStyle(
                        fontFamily: 'Montserrat-Medium',
                        fontSize: 15,
                        color: const Color(0xff656565),
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(66.0, 381.33),
                  child: SizedBox(
                    width: 153.0,
                    height: 19.0,
                    child: Text(
                      'Logout',
                      style: TextStyle(
                        fontFamily: 'Montserrat-Medium',
                        fontSize: 15,
                        color: const Color(0xff656565),
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(67.5, 22.73),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 17,
                        color: const Color(0xff272727),
                        height: 1.588235294117647,
                      ),
                      children: [
                        TextSpan(
                          text: 'Sheriff ',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'Muhamed',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.5, 69.5),
                  child: SvgPicture.string(
                    _svg_rj8lou,
                    allowDrawingOutsideViewBox: true,
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

const String _svg_d7dw62 =
    '<svg viewBox="322.0 679.0 13.4 20.4" ><path transform="translate(313.43, 678.6)" d="M 20.53834533691406 20.63007164001465 L 15.80641841888428 16.76638793945313 C 15.50253295898438 16.50591468811035 15.02500057220459 16.50591468811035 14.67770195007324 16.76638793945313 L 10.03260040283203 20.63007164001465 C 9.468242645263672 21.10760498046875 8.59999942779541 20.67348289489746 8.59999942779541 19.93547630310059 L 8.59999942779541 1.268244862556458 C 8.59999942779541 0.7907110452651978 8.99070930480957 0.4000015258789063 9.468242645263672 0.4000015258789063 L 21.10270309448242 0.4000015258789063 C 21.58023452758789 0.4000015258789063 21.970947265625 0.7907110452651978 21.970947265625 1.268244862556458 L 21.970947265625 19.93547630310059 C 21.970947265625 20.71689605712891 21.14611434936523 21.10760498046875 20.53834533691406 20.63007164001465 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ptfk6v =
    '<svg viewBox="292.3 150.4 7.1 4.1" ><path transform="translate(289.29, 134.86)" d="M 3.956970691680908 15.5 L 7.595825672149658 15.5 C 7.926629543304443 15.5 8.198362350463867 15.77173233032227 8.198362350463867 16.11435317993164 L 8.198362350463867 16.62237358093262 L 9.54521369934082 15.75991821289063 C 9.651542663574219 15.68902778625488 9.793315887451172 15.68902778625488 9.899646759033203 15.74810218811035 C 10.01779174804688 15.80717658996582 10.08867835998535 15.9371337890625 10.08867835998535 16.06709098815918 L 10.08867835998535 19.06796646118164 C 10.08867835998535 19.19792175292969 10.01779174804688 19.32788276672363 9.899646759033203 19.38695907592773 C 9.781503677368164 19.44602966308594 9.651542663574219 19.44602966308594 9.54521369934082 19.37514495849609 L 8.198362350463867 18.51268768310547 L 8.198362350463867 19.02070999145508 C 8.198362350463867 19.36332702636719 7.926631450653076 19.63506317138672 7.595825672149658 19.63506317138672 L 3.956970691680908 19.63506317138672 C 3.425320148468018 19.63506317138672 3 19.19792175292969 3 18.65445709228516 L 3 16.48060035705566 C 3 15.9371337890625 3.425320148468018 15.5 3.956970691680908 15.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jzuwhs =
    '<svg viewBox="322.0 349.0 13.4 20.4" ><path transform="translate(313.43, 348.6)" d="M 20.53834533691406 20.63007164001465 L 15.80641841888428 16.76638793945313 C 15.50253295898438 16.50591468811035 15.02500057220459 16.50591468811035 14.67770195007324 16.76638793945313 L 10.03260040283203 20.63007164001465 C 9.468242645263672 21.10760498046875 8.59999942779541 20.67348289489746 8.59999942779541 19.93547630310059 L 8.59999942779541 1.268244862556458 C 8.59999942779541 0.7907110452651978 8.99070930480957 0.4000015258789063 9.468242645263672 0.4000015258789063 L 21.10270309448242 0.4000015258789063 C 21.58023452758789 0.4000015258789063 21.970947265625 0.7907110452651978 21.970947265625 1.268244862556458 L 21.970947265625 19.93547630310059 C 21.970947265625 20.71689605712891 21.14611434936523 21.10760498046875 20.53834533691406 20.63007164001465 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7biov3 =
    '<svg viewBox="187.0 1.0 84.3 33.1" ><path transform="translate(187.0, 1.0)" d="M 0 0 L 68.29824829101563 0 C 77.13480377197266 0 84.29824829101563 7.163443565368652 84.29824829101563 16 L 84.29824829101563 33.114013671875 L 16 33.114013671875 C 7.163443565368652 33.114013671875 0 25.95056915283203 0 17.114013671875 L 0 0 Z" fill="#dec8fe" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mcoy9g =
    '<svg viewBox="9.5 9.5 7.0 7.0" ><path transform="translate(9.5, 9.5)" d="M 0 0 L 7 7" fill="none" stroke="#d4d4d4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gxhzuh =
    '<svg viewBox="0.0 24.5 332.0 1.0" ><path transform="translate(0.0, 24.5)" d="M 0 0 L 331.9999694824219 0" fill="none" stroke="#d4d4d4" stroke-width="0.800000011920929" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c24mxz =
    '<svg viewBox="0.0 735.0 375.0 77.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-9" stdDeviation="15"/></filter></defs><path transform="translate(0.0, 671.25)" d="M 375.0002746582031 140.7511138916016 L 375.0002746582031 140.7500610351563 L 1.622425406822003e-05 140.7500610351563 L 1.622425406822003e-05 63.74965667724609 L 134.2845153808594 63.74970245361328 C 137.2592926025391 63.95383834838867 140.0517425537109 65.09674835205078 143.0726013183594 67.34661102294922 C 145.7576141357422 69.34629821777344 148.2600555419922 71.94715881347656 150.9094696044922 74.70070648193359 C 151.2112884521484 75.01443481445313 151.5139770507813 75.32902526855469 151.8182830810547 75.64411163330078 C 154.5955200195313 78.52020263671875 156.9967956542969 81.31315612792969 159.3190155029297 84.01420593261719 C 167.4615631103516 93.48479461669922 173.8927459716797 100.9648818969727 187.8606109619141 101.141975402832 C 188.0252838134766 101.1438369750977 188.1891021728516 101.1447067260742 188.3520202636719 101.1447067260742 C 201.3719635009766 101.1447067260742 207.2547454833984 94.40329742431641 214.7026062011719 85.86838531494141 C 217.3247375488281 82.863525390625 220.0361022949219 79.75643157958984 223.3539276123047 76.55220031738281 C 226.865966796875 73.16093444824219 230.0326080322266 70.16874694824219 233.2218322753906 67.89497375488281 C 236.7259216308594 65.39679718017578 239.8124237060547 64.09647369384766 242.9351959228516 63.80284118652344 C 243.0984191894531 63.78647613525391 243.2640686035156 63.76861190795898 243.4274291992188 63.74970245361328 L 375.0002746582031 63.74970245361328 L 375.0002746582031 140.7501068115234 L 375.0002746582031 140.7511138916016 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_g5it49 =
    '<svg viewBox="1371.3 42.0 21.1 22.2" ><path transform="translate(1371.27, 42.0)" d="M 10.52879238128662 22.18500137329102 C 8.955313682556152 22.18500137329102 7.658429145812988 20.99287033081055 7.512371063232422 19.41200256347656 L 0.9154750108718872 19.41200256347656 C 0.4891541600227356 19.41200256347656 0.1129305735230446 19.10641288757324 0.02077978476881981 18.68537521362305 C -0.07038316875696182 18.26309013366699 0.1452468484640121 17.82678413391113 0.533465564250946 17.64792633056641 C 0.6182781457901001 17.6075553894043 2.616524696350098 16.63483619689941 2.746777772903442 14.52842998504639 L 2.746777772903442 7.85733699798584 C 2.746777772903442 3.524780750274658 6.237924098968506 0 10.52879238128662 0 C 14.81994247436523 0 18.31080627441406 3.524780750274658 18.31080627441406 7.85733699798584 L 18.31080627441406 14.52842998504639 C 18.43922424316406 16.61029815673828 20.43662452697754 17.60579299926758 20.52172088623047 17.64714050292969 C 20.91064262390137 17.82652854919434 21.12697792053223 18.26317024230957 21.03595733642578 18.68537521362305 C 20.94465255737305 19.10641288757324 20.56842994689941 19.41200256347656 20.1409797668457 19.41200256347656 L 13.54436683654785 19.41200256347656 C 13.47493648529053 20.16691017150879 13.13032341003418 20.86652183532715 12.57516098022461 21.38092231750488 C 12.01548194885254 21.89944458007813 11.28871822357178 22.18500137329102 10.52879238128662 22.18500137329102 Z M 10.52879238128662 1.848664879798889 C 7.247631549835205 1.848664879798889 4.578221797943115 4.544146060943604 4.578221797943115 7.85733699798584 L 4.578221797943115 14.55594730377197 C 4.578221797943115 14.57326984405518 4.577233791351318 14.59059238433838 4.576245784759521 14.60690116882324 C 4.516834735870361 15.69103050231934 4.139341354370117 16.68572616577148 3.454207897186279 17.5633373260498 L 17.60252952575684 17.5633373260498 C 16.91796112060547 16.6864185333252 16.54060745239258 15.69111919403076 16.48035049438477 14.60690116882324 C 16.47936248779297 14.59059238433838 16.47936248779297 14.57326984405518 16.47936248779297 14.55594730377197 L 16.47936248779297 7.85733699798584 C 16.47936248779297 4.544146060943604 13.8099536895752 1.848664879798889 10.52879238128662 1.848664879798889 Z" fill="#6000f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rt6124 =
    '<svg viewBox="0.0 0.0 18.8 21.6" ><path transform="translate(-55.92, 0.0)" d="M 65.30326080322266 0 C 68.29484558105469 0 70.60651397705078 2.379668474197388 70.60651397705078 5.303260803222656 C 70.60651397705078 8.22685432434082 68.29484558105469 10.60652160644531 65.30326080322266 10.60652160644531 C 62.37966918945313 10.60652160644531 60 8.22685432434082 60 5.303260803222656 C 60 2.379668474197388 62.37966918945313 0 65.30326080322266 0 Z M 65.30326080322266 1.699763178825378 C 63.33153533935547 1.699763178825378 61.76775360107422 3.331535816192627 61.76775360107422 5.303260803222656 C 61.76775360107422 7.274986743927002 63.33153533935547 8.906758308410645 65.30326080322266 8.906758308410645 C 67.27499389648438 8.906758308410645 68.90676116943359 7.274986743927002 68.90676116943359 5.303260803222656 C 68.90676116943359 3.331535816192627 67.27499389648438 1.699763178825378 65.30326080322266 1.699763178825378 Z" fill="#6000f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -154.71)" d="M 18.83337593078613 175.4506683349609 C 18.83337593078613 176.5385131835938 17.06562232971191 176.5385131835938 17.06562232971191 175.4506683349609 C 17.06562232971191 171.1672821044922 13.66609477996826 167.7677459716797 9.382691383361816 167.7677459716797 C 5.507232666015625 167.7677459716797 2.175696849822998 170.6913299560547 1.767753720283508 174.5667877197266 L 14.75394344329834 174.5667877197266 C 15.90978336334229 174.5667877197266 15.90978336334229 176.2665557861328 14.75394344329834 176.2665557861328 L 0.8838768601417542 176.2665557861328 C 0.4079431295394897 176.2665557861328 -5.587892815128725e-09 175.9266052246094 -5.587892815128725e-09 175.4506683349609 C -5.587892815128725e-09 170.2153930664063 4.215412139892578 166 9.382691383361816 166 C 14.61796283721924 166 18.83337593078613 170.2153930664063 18.83337593078613 175.4506683349609 Z" fill="#6000f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9oixq8 =
    '<svg viewBox="60.0 1684.9 21.0 22.0" ><path transform="translate(60.0, 1684.86)" d="M 2 0 L 19 0 C 20.10457038879395 0 21 0.8954304456710815 21 2 L 21 20 C 21 21.10457038879395 20.10457038879395 22 19 22 L 2 22 C 0.8954304456710815 22 0 21.10457038879395 0 20 L 0 2 C 0 0.8954304456710815 0.8954304456710815 0 2 0 Z" fill="none" fill-opacity="0.92" stroke="#6000f2" stroke-width="1.5" stroke-opacity="0.92" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-6277.56, 744.24)" d="M 6342.232421875 947.1217651367188 L 6353.6318359375 947.1217651367188" fill="none" fill-opacity="0.92" stroke="#6000f2" stroke-width="2" stroke-opacity="0.92" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-6277.56, 748.71)" d="M 6342.232421875 947.1217651367188 L 6353.6318359375 947.1217651367188" fill="none" fill-opacity="0.92" stroke="#6000f2" stroke-width="2" stroke-opacity="0.92" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-6277.56, 753.18)" d="M 6342.232421875 947.1217651367188 L 6349.380859375 947.1217651367188" fill="none" fill-opacity="0.92" stroke="#6000f2" stroke-width="2" stroke-opacity="0.92" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ljdqvp =
    '<svg viewBox="264.0 763.9 18.7 18.9" ><path transform="translate(255.43, 763.46)" d="M 25.32023429870605 19.12093734741211 L 18.69293594360352 15.54547882080078 L 17.63684463500977 15.38575839996338 L 17.11211585998535 15.54547882080078 L 16.91141128540039 15.65578460693359 L 10.60642528533936 19.12093734741211 C 9.816015243530273 19.5628490447998 8.600000381469727 19.16111183166504 8.600000381469727 18.47815895080566 L 8.600000381469727 1.2034752368927 C 8.600000381469727 0.7615646719932556 9.147207260131836 0.4000015556812286 9.816015243530273 0.4000015556812286 L 26.11064529418945 0.4000015556812286 C 26.77944946289063 0.4000015556812286 27.32666206359863 0.7615646719932556 27.32666206359863 1.2034752368927 L 27.32666206359863 18.47815895080566 C 27.32666206359863 19.20128631591797 26.17144584655762 19.5628490447998 25.32023429870605 19.12093734741211 Z" fill="none" stroke="#6000f2" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7h1v77 =
    '<svg viewBox="44.9 112.5 5.0 62.7" ><path transform="translate(-6859.0, -869.0)" d="M 6905.9013671875 981.5277099609375 C 6902.27880859375 984.4254150390625 6904.66943359375 982.5419311523438 6904.66943359375 982.5419311523438 L 6905.9013671875 981.5277099609375 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-6857.0, -866.09)" d="M 6906.70263671875 981.5277099609375 C 6901.63330078125 984.5791015625 6904.97900390625 982.595703125 6904.97900390625 982.595703125 L 6906.70263671875 981.5277099609375 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-6858.0, -810.38)" d="M 6907.890625 981.5922241210938 C 6900.6748046875 981.4765014648438 6905.4375 981.5516967773438 6905.4375 981.5516967773438 L 6907.890625 981.5922241210938 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-6858.0, -806.38)" d="M 6907.890625 981.5922241210938 C 6900.6748046875 981.4765014648438 6905.4375 981.5516967773438 6905.4375 981.5516967773438 L 6907.890625 981.5922241210938 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7d7nng =
    '<svg viewBox="28.0 110.0 24.6 291.0" ><path transform="translate(28.0, 108.0)" d="M 13 7 L 11 7 L 11 11 L 7 11 L 7 13 L 11 13 L 11 17 L 13 17 L 13 13 L 17 13 L 17 11 L 13 11 L 13 7 Z M 12 2 C 6.489999771118164 2 2 6.489999771118164 2 12 C 2 17.51000022888184 6.489999771118164 22 12 22 C 17.51000022888184 22 22 17.51000022888184 22 12 C 22 6.489999771118164 17.51000022888184 2 12 2 Z M 12 20 C 7.590000152587891 20 4 16.40999984741211 4 12 C 4 7.590000152587891 7.590000152587891 4 12 4 C 16.40999984741211 4 20 7.590000152587891 20 12 C 20 16.40999984741211 16.40999984741211 20 12 20 Z" fill="#6000f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(28.0, 158.0)" d="M 17 10 L 7 10 L 7 12 L 17 12 L 17 10 Z M 19 3 L 18 3 L 18 1 L 16 1 L 16 3 L 8 3 L 8 1 L 6 1 L 6 3 L 5 3 C 3.889999866485596 3 3.009999990463257 3.900000095367432 3.009999990463257 5 L 3 19 C 3 20.10000038146973 3.889999866485596 21 5 21 L 19 21 C 20.10000038146973 21 21 20.10000038146973 21 19 L 21 5 C 21 3.900000095367432 20.10000038146973 3 19 3 Z M 19 19 L 5 19 L 5 8 L 19 8 L 19 19 Z M 14 14 L 7 14 L 7 16 L 14 16 L 14 14 Z" fill="#6000f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(27.0, 203.0)" d="M 15 12 C 17.20999908447266 12 19 10.21000003814697 19 8 C 19 5.789999961853027 17.20999908447266 4 15 4 C 12.79000091552734 4 11 5.789999961853027 11 8 C 11 10.21000003814697 12.78999996185303 12 15 12 Z M 6 10 L 6 10 L 6 7 L 4 7 L 4 10 L 1 10 L 1 12 L 4 12 L 4 15 L 6 15 L 6 12 L 9 12 L 9 10 L 7.428607940673828 10 L 6 10 Z M 15 14 C 12.32999992370605 14 7 15.34000015258789 7 18 L 7 20 L 23 20 L 23 18 C 23 15.34000015258789 17.67000007629395 14 15 14 Z" fill="#6000f2" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(24.43, 251.67)" d="M 22.48624229431152 15.94783782958984 L 16.98223686218262 12.97840118408203 L 16.10514640808105 12.84575271606445 L 15.66935634613037 12.97840118408203 L 15.50267028808594 13.0700101852417 L 10.26634693145752 15.94783782958984 C 9.609907150268555 16.31484794616699 8.600000381469727 15.98120307922363 8.600000381469727 15.41400814056396 L 8.600000381469727 1.067290663719177 C 8.600000381469727 0.7002816200256348 9.054458618164063 0.4000015258789063 9.609907150268555 0.4000015258789063 L 23.1426830291748 0.4000015258789063 C 23.69812965393066 0.4000015258789063 24.15259170532227 0.7002816200256348 24.15259170532227 1.067290663719177 L 24.15259170532227 15.41400814056396 C 24.15259170532227 16.01456832885742 23.19317817687988 16.31484794616699 22.48624229431152 15.94783782958984 Z" fill="none" stroke="#6000f2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(29.31, 291.31)" d="M 20 15.3100004196167 L 23.30999946594238 12 L 20 8.689999580383301 L 20 4 L 15.30999946594238 4 L 12 0.6899999976158142 L 8.689999580383301 4 L 4 4 L 4 8.690000534057617 L 0.6899999976158142 12 L 4 15.3100004196167 L 4 20 L 8.690000534057617 20 L 12 23.30999946594238 L 15.3100004196167 20 L 20 20 L 20 15.30999946594238 Z M 12 18 C 8.690000534057617 18 6 15.30999946594238 6 12 C 6 8.690000534057617 8.690000534057617 6 12 6 C 15.30999946594238 6 18 8.690000534057617 18 12 C 18 15.30999946594238 15.30999946594238 18 12 18 Z" fill="#6000f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(28.0, 383.0)" d="M 19 7 L 19 11 L 5.829999923706055 11 L 9.409999847412109 7.409999847412109 L 8 6 L 2 12 L 8 18 L 9.409999847412109 16.59000015258789 L 5.829999923706055 13 L 21 13 L 21 7 L 19 7 Z" fill="#6000f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(29.0, 338.0)" d="M 19 2 L 5 2 C 3.889999866485596 2 3 2.900000095367432 3 4 L 3 18 C 3 19.10000038146973 3.889999866485596 20 5 20 L 9 20 L 12 23 L 15 20 L 19 20 C 20.10000038146973 20 21 19.10000038146973 21 18 L 21 4 C 21 2.900000095367432 20.10000038146973 2 19 2 Z M 13 18 L 11 18 L 11 16 L 13 16 L 13 18 Z M 15.06999969482422 10.25 L 14.17000007629395 11.17000007629395 C 13.44999980926514 11.89999961853027 13 12.5 13 14 L 11 14 L 11 13.5 C 11 12.39999961853027 11.44999980926514 11.39999961853027 12.17000007629395 10.67000007629395 L 13.40999984741211 9.409999847412109 C 13.77999973297119 9.050000190734863 14 8.550000190734863 14 8 C 14 6.900000095367432 13.10000038146973 6 12 6 C 10.89999961853027 6 10 6.900000095367432 10 8 L 8 8 C 8 5.789999961853027 9.789999961853027 4 12 4 C 14.21000003814697 4 16 5.789999961853027 16 8 C 16 8.880000114440918 15.64000034332275 9.680000305175781 15.06999969482422 10.25 Z" fill="#6000f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rj8lou =
    '<svg viewBox="0.5 69.5 228.0 1.0" ><path transform="translate(0.5, 69.5)" d="M 0 0 L 228 0" fill="none" stroke="#ebe9e9" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
