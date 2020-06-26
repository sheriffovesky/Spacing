import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './spacepage.dart';
import './events.dart';

class home extends StatelessWidget {
  home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(163.0, 478.0),
            child: SizedBox(
              width: 50.0,
              child: Text(
                'BOOK',
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
            offset: Offset(-1.0, -1.0),
            child: Container(
              width: 375.0,
              height: 88.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.5, 47.0),
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
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(5.5, 5.5)),
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
          Transform.translate(
            offset: Offset(673.0, -1716.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-1063.0, 1105.0),
                      child:
                          // Adobe XD layer: 'Info Card' (group)
                          Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(412.0, 806.0),
                                child: Stack(
                                  children: <Widget>[
                                    // Adobe XD layer: 'Rectangle DS' (shape)
                                    Container(
                                      width: 330.0,
                                      height: 251.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12.0),
                                        color: const Color(0xffedeef2),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x4d24415d),
                                            offset: Offset(2, 2),
                                            blurRadius: 14,
                                          ),
                                        ],
                                      ),
                                    ),
                                    // Adobe XD layer: 'Rectangle WS' (shape)
                                    SvgPicture.string(
                                      _svg_feue0g,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(419.0, 969.0),
                                child: Text(
                                  'Al Maqarr ',
                                  style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 16,
                                    color: const Color(0xff575f6b),
                                    fontWeight: FontWeight.w900,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(426.0, 995.0),
                                child: SizedBox(
                                  width: 74.0,
                                  child: Text(
                                    'Heliopolis',
                                    style: TextStyle(
                                      fontFamily: 'Sofia Pro',
                                      fontSize: 14,
                                      color: const Color(0xffc7cbd4),
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(420.1, 819.06),
                                child:
                                    // Adobe XD layer: 'Icon awesome-bookma…' (shape)
                                    SvgPicture.string(
                                  _svg_bgtkgg,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(420.0, 1026.54),
                                child:
                                    // Adobe XD layer: 'Stars' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(0.0, 0.46),
                                      child: SvgPicture.string(
                                        _svg_rrl03t,
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
                      offset: Offset(34.0, 25.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-453.0, 2070.0),
                            child:
                                // Adobe XD layer: 'Component 2 - Big b…' (component)
                                Container(),
                          ),
                          Transform.translate(
                            offset: Offset(-430.0, 2077.0),
                            child: Text.rich(
                              TextSpan(
                                style: TextStyle(
                                  fontFamily: 'Sofia Pro',
                                  fontSize: 11,
                                  color: const Color(0xff575f6b),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'EGP',
                                  ),
                                  TextSpan(
                                    text: ' 60',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(52.22, 91.0),
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
                            // Adobe XD layer: 'Rectangle' (shape)
                            SvgPicture.string(
                              _svg_cp2gl7,
                              allowDrawingOutsideViewBox: true,
                            ),
                            Transform.translate(
                              offset: Offset(12.16, 4.34),
                              child:
                                  // Adobe XD layer: 'Asian' (text)
                                  SizedBox(
                                width: 54.0,
                                child: Text(
                                  'Spaces',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat-Medium',
                                    fontSize: 13,
                                    color: const Color(0xff6600ff),
                                    height: 1.5384615384615385,
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
                            color: const Color(0xff656565),
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
            offset: Offset(23.5, 154.33),
            child:
                // Adobe XD layer: 'Near you' (text)
                Text(
              'Near you',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff373737),
                height: 1.25,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(19.5, 491.33),
            child:
                // Adobe XD layer: 'Near you' (text)
                Text(
              'Popular',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff373737),
                height: 1.25,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, -18.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(678.0, -1374.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-1063.0, 1105.0),
                            child:
                                // Adobe XD layer: 'Info Card' (group)
                                Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(408.0, 807.0),
                                      child: Stack(
                                        children: <Widget>[
                                          // Adobe XD layer: 'Rectangle DS' (shape)
                                          Container(
                                            width: 330.0,
                                            height: 251.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(12.0),
                                              color: const Color(0xffedeef2),
                                              boxShadow: [
                                                BoxShadow(
                                                  color:
                                                      const Color(0x4d24415d),
                                                  offset: Offset(2, 2),
                                                  blurRadius: 14,
                                                ),
                                              ],
                                            ),
                                          ),
                                          // Adobe XD layer: 'Rectangle WS' (shape)
                                          SvgPicture.string(
                                            _svg_feue0g,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(419.0, 979.0),
                                      child: Text(
                                        'Sharik Hub',
                                        style: TextStyle(
                                          fontFamily: 'Sofia Pro',
                                          fontSize: 16,
                                          color: const Color(0xff575f6b),
                                          fontWeight: FontWeight.w900,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(428.0, 1004.0),
                                      child: SizedBox(
                                        width: 44.0,
                                        child: Text(
                                          'Maadi',
                                          style: TextStyle(
                                            fontFamily: 'Sofia Pro',
                                            fontSize: 14,
                                            color: const Color(0xffc7cbd4),
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
                            offset: Offset(34.0, 25.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(-453.0, 2070.0),
                                  child:
                                      // Adobe XD layer: 'Component 2 - Big b…' (component)
                                      Container(),
                                ),
                                Transform.translate(
                                  offset: Offset(-430.0, 2077.0),
                                  child: Text.rich(
                                    TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'Sofia Pro',
                                        fontSize: 11,
                                        color: const Color(0xff575f6b),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'EGP',
                                        ),
                                        TextSpan(
                                          text: ' 50',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(23.0, 538.0),
                  child: SvgPicture.string(
                    _svg_7090ak,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(280.38, 455.34),
            child:
                // Adobe XD layer: 'Asian' (text)
                SizedBox(
              width: 78.0,
              child: Text(
                'see all 22+',
                style: TextStyle(
                  fontFamily: 'Montserrat-Medium',
                  fontSize: 13,
                  color: const Color(0xff6600ff),
                  height: 1.5384615384615385,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 185.0),
            child: SvgPicture.string(
              _svg_2c8k44,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 741.54),
            child:
                // Adobe XD layer: 'Stars' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.46),
                  child: SvgPicture.string(
                    _svg_rrl03t,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform(
            transform: Matrix4(1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                1.0, 0.0, 24.38, 102.0, 0.0, 1.0),
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

const String _svg_mcoy9g =
    '<svg viewBox="9.5 9.5 7.0 7.0" ><path transform="translate(9.5, 9.5)" d="M 0 0 L 7 7" fill="none" stroke="#d4d4d4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gxhzuh =
    '<svg viewBox="0.0 24.5 332.0 1.0" ><path transform="translate(0.0, 24.5)" d="M 0 0 L 331.9999694824219 0" fill="none" stroke="#d4d4d4" stroke-width="0.800000011920929" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_feue0g =
    '<svg viewBox="0.0 0.0 330.0 251.0" ><defs><filter id="shadow"><feDropShadow dx="-3" dy="-3" stdDeviation="16"/></filter><linearGradient id="gradient" x1="0.96215" y1="0.961557" x2="-0.282496" y2="-0.103936"><stop offset="0.0" stop-color="#fff6f6f6"  /><stop offset="1.0" stop-color="#ffffffff"  /></linearGradient></defs><path  d="M 12 0 L 318 0 C 324.6274108886719 0 330 5.37258243560791 330 12 L 330 239 C 330 245.6274108886719 324.6274108886719 251 318 251 L 12 251 C 5.37258243560791 251 0 245.6274108886719 0 239 L 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_rrl03t =
    '<svg viewBox="0.0 0.5 65.0 10.0" ><defs><linearGradient id="gradient" x1="0.693975" y1="0.649463" x2="0.265342" y2="0.074219"><stop offset="0.0" stop-color="#ff5d00ff"  /><stop offset="1.0" stop-color="#ff6e00ff"  /></linearGradient></defs><path transform="translate(0.0, 0.46)" d="M 5.499999523162842 0 L 7.342499732971191 3.10378098487854 L 11 3.819659948348999 L 8.481227874755859 6.453781127929688 L 8.899186134338379 10 L 5.5 8.524195671081543 L 2.100813388824463 10 L 2.51877236366272 6.453781127929688 L 0 3.819660425186157 L 3.657499313354492 3.103781461715698 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.693975" y1="0.649463" x2="0.265342" y2="0.074219"><stop offset="0.0" stop-color="#ff5d00ff"  /><stop offset="1.0" stop-color="#ff6e00ff"  /></linearGradient></defs><path transform="translate(13.0, 0.46)" d="M 5.499999523162842 0 L 7.342499732971191 3.10378098487854 L 11 3.819659948348999 L 8.481227874755859 6.453781127929688 L 8.899186134338379 10 L 5.5 8.524195671081543 L 2.100813388824463 10 L 2.51877236366272 6.453781127929688 L 0 3.819660425186157 L 3.657499313354492 3.103781461715698 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.693975" y1="0.649463" x2="0.265342" y2="0.074219"><stop offset="0.0" stop-color="#ff5d00ff"  /><stop offset="1.0" stop-color="#ff6e00ff"  /></linearGradient></defs><path transform="translate(26.0, 0.46)" d="M 5.499999523162842 0 L 7.342499732971191 3.10378098487854 L 11 3.819659948348999 L 8.481227874755859 6.453781127929688 L 8.899186134338379 10 L 5.5 8.524195671081543 L 2.100813388824463 10 L 2.51877236366272 6.453781127929688 L 0 3.819660425186157 L 3.657499313354492 3.103781461715698 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.693975" y1="0.649463" x2="0.265342" y2="0.074219"><stop offset="0.0" stop-color="#ff5d00ff"  /><stop offset="1.0" stop-color="#ff6e00ff"  /></linearGradient></defs><path transform="translate(39.0, 0.46)" d="M 5.499999523162842 0 L 7.342499732971191 3.10378098487854 L 11 3.819659948348999 L 8.481227874755859 6.453781127929688 L 8.899186134338379 10 L 5.5 8.524195671081543 L 2.100813388824463 10 L 2.51877236366272 6.453781127929688 L 0 3.819660425186157 L 3.657499313354492 3.103781461715698 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.693975" y1="0.649463" x2="0.265342" y2="0.074219"><stop offset="0.0" stop-color="#ff5d00ff"  /><stop offset="1.0" stop-color="#ff6e00ff"  /></linearGradient></defs><path transform="translate(54.0, 0.46)" d="M 5.499999523162842 0 L 7.342499732971191 3.10378098487854 L 11 3.819659948348999 L 8.481227874755859 6.453781127929688 L 8.899186134338379 10 L 5.5 8.524195671081543 L 2.100813388824463 10 L 2.51877236366272 6.453781127929688 L 0 3.819660425186157 L 3.657499313354492 3.103781461715698 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bgtkgg =
    '<svg viewBox="420.1 819.1 306.4 190.9" ><defs><linearGradient id="gradient" x1="0.108934" y1="0.921512" x2="0.13496" y2="0.0"><stop offset="0.0" stop-color="#ffaa69f3"  /><stop offset="1.0" stop-color="#ff8800ff"  /></linearGradient></defs><path transform="translate(708.96, 819.06)" d="M 0 23.44201278686523 L 0 2.197688579559326 C 0 0.9839235544204712 0.9839235544204712 0 2.197688579559326 0 L 15.38382053375244 0 C 16.59758567810059 0 17.58150863647461 0.9839235544204712 17.58150863647461 2.197688579559326 L 17.58150863647461 23.44201278686523 L 8.790754318237305 18.31407356262207 L 0 23.44201278686523 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.649564" y1="0.519326" x2="0.185142" y2="0.077304"><stop offset="0.0" stop-color="#ff4c00ff"  /><stop offset="1.0" stop-color="#ff3900ae"  /></linearGradient></defs><path transform="translate(412.6, 995.36)" d="M 11.55225849151611 3 C 9.311938285827637 3 7.5 4.811938285827637 7.5 7.052258491516113 C 7.5 10.09145259857178 11.55225849151611 14.577880859375 11.55225849151611 14.577880859375 C 11.55225849151611 14.577880859375 15.60451698303223 10.09145259857178 15.60451698303223 7.052258491516113 C 15.60451698303223 4.811938285827637 13.79257869720459 3 11.55225849151611 3 Z M 11.55225849151611 8.499493598937988 C 10.75338554382324 8.499493598937988 10.10502338409424 7.851132392883301 10.10502338409424 7.052258491516113 C 10.10502338409424 6.253384590148926 10.75338554382324 5.605023384094238 11.55225849151611 5.605023384094238 C 12.3511323928833 5.605023384094238 12.99949359893799 6.253384590148926 12.99949359893799 7.052258491516113 C 12.99949359893799 7.851132392883301 12.3511323928833 8.499493598937988 11.55225849151611 8.499493598937988 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cp2gl7 =
    '<svg viewBox="0.0 0.0 84.3 33.1" ><path  d="M 0 0 L 68.29824829101563 0 C 77.13480377197266 0 84.29824829101563 7.163443565368652 84.29824829101563 16 L 84.29824829101563 33.114013671875 L 16 33.114013671875 C 7.163443565368652 33.114013671875 0 25.95056915283203 0 17.114013671875 L 0 0 Z" fill="#dec8fe" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7090ak =
    '<svg viewBox="23.0 538.0 330.0 155.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="752.0" height="501.0"><image xlink:href="null" x="0" y="0" width="752.0" height="501.0" /></pattern></defs><path transform="translate(15.0, 473.0)" d="M 217.2690124511719 220.0005035400391 C 140.7689971923828 220.0005035400391 19.99979972839355 220.0005035400391 19.99979972839355 220.0005035400391 C 13.37220001220703 220.0005035400391 8.000100135803223 214.6275024414063 8.000100135803223 207.9999084472656 L 8.000100135803223 164.0799102783203 L 8.000100135803223 77.00040435791016 C 8.000100135803223 70.372802734375 13.37220001220703 64.99980163574219 19.99979972839355 64.99980163574219 L 128.9781036376953 64.99980163574219 L 325.9998168945313 64.99980163574219 C 332.6274108886719 64.99980163574219 338.0003967285156 70.372802734375 338.0003967285156 77.00040435791016 L 338.0003967285156 207.9999084472656 C 338.0003967285156 214.6275024414063 332.6274108886719 220.0005035400391 325.9998168945313 220.0005035400391 C 325.9998168945313 220.0005035400391 293.7690124511719 220.0005035400391 217.2690124511719 220.0005035400391 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2c8k44 =
    '<svg viewBox="22.0 185.0 330.0 546.9" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="800.0" height="533.0"><image xlink:href="null" x="0" y="0" width="800.0" height="533.0" /></pattern></defs><path transform="translate(-40.0, 83.0)" d="M 73.99980163574219 257.0003967285156 C 67.37220001220703 257.0003967285156 62.00010299682617 251.6274108886719 62.00010299682617 244.9998016357422 L 62.00010299682617 114.0003051757813 C 62.00010299682617 107.3727035522461 67.37220001220703 101.9997024536133 73.99980163574219 101.9997024536133 L 379.9998168945313 101.9997024536133 C 386.6274108886719 101.9997024536133 392.0003967285156 107.3727035522461 392.0003967285156 114.0003051757813 L 392.0003967285156 244.9998016357422 C 392.0003967285156 251.6274108886719 386.6274108886719 257.0003967285156 379.9998168945313 257.0003967285156 L 73.99980163574219 257.0003967285156 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.108934" y1="0.921512" x2="0.13496" y2="0.0"><stop offset="0.0" stop-color="#ffaa69f3"  /><stop offset="1.0" stop-color="#ff8800ff"  /></linearGradient></defs><path transform="translate(319.96, 556.06)" d="M 0 23.44201278686523 L 0 2.197688579559326 C 0 0.9839235544204712 0.9839235544204712 0 2.197688579559326 0 L 15.38382053375244 0 C 16.59758567810059 0 17.58150863647461 0.9839235544204712 17.58150863647461 2.197688579559326 L 17.58150863647461 23.44201278686523 L 8.790754318237305 18.31407356262207 L 0 23.44201278686523 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.108934" y1="0.921512" x2="0.13496" y2="0.0"><stop offset="0.0" stop-color="#ffaa69f3"  /><stop offset="1.0" stop-color="#ff8800ff"  /></linearGradient></defs><path transform="translate(319.96, 201.06)" d="M 0 23.44201278686523 L 0 2.197688579559326 C 0 0.9839235544204712 0.9839235544204712 0 2.197688579559326 0 L 15.38382053375244 0 C 16.59758567810059 0 17.58150863647461 0.9839235544204712 17.58150863647461 2.197688579559326 L 17.58150863647461 23.44201278686523 L 8.790754318237305 18.31407356262207 L 0 23.44201278686523 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.649564" y1="0.519326" x2="0.185142" y2="0.077304"><stop offset="0.0" stop-color="#ff4c00ff"  /><stop offset="1.0" stop-color="#ff3900ae"  /></linearGradient></defs><path transform="translate(26.6, 717.36)" d="M 11.55225849151611 3 C 9.311938285827637 3 7.5 4.811938285827637 7.5 7.052258491516113 C 7.5 10.09145259857178 11.55225849151611 14.577880859375 11.55225849151611 14.577880859375 C 11.55225849151611 14.577880859375 15.60451698303223 10.09145259857178 15.60451698303223 7.052258491516113 C 15.60451698303223 4.811938285827637 13.79257869720459 3 11.55225849151611 3 Z M 11.55225849151611 8.499493598937988 C 10.75338554382324 8.499493598937988 10.10502338409424 7.851132392883301 10.10502338409424 7.052258491516113 C 10.10502338409424 6.253384590148926 10.75338554382324 5.605023384094238 11.55225849151611 5.605023384094238 C 12.3511323928833 5.605023384094238 12.99949359893799 6.253384590148926 12.99949359893799 7.052258491516113 C 12.99949359893799 7.851132392883301 12.3511323928833 8.499493598937988 11.55225849151611 8.499493598937988 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
