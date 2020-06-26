import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class notifcations extends StatelessWidget {
  notifcations({
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
            offset: Offset(16.0, 65.83),
            child:
                // Adobe XD layer: 'Large Title' (text)
                SizedBox(
              width: 343.0,
              height: 41.0,
              child: Text(
                'Notifications',
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
            offset: Offset(0.0, 125.0),
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
                        width: 344.0,
                        height: 39.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          color: const Color(0x80e2e3ed),
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(209.68, 11.07),
                            child:
                                // Adobe XD layer: 'Tab 3' (group)
                                Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(0.0, -1.0),
                                  child:
                                      // Adobe XD layer: 'Tab Label' (text)
                                      SizedBox(
                                    width: 98.0,
                                    height: 18.0,
                                    child: SingleChildScrollView(
                                        child: Text(
                                      'seen\n',
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
                                width: 174.6,
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
                                offset: Offset(38.0, 9.07),
                                child:
                                    // Adobe XD layer: 'Tab Label' (text)
                                    SizedBox(
                                  width: 99.0,
                                  height: 18.0,
                                  child: SingleChildScrollView(
                                      child: Text(
                                    'New',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 14,
                                      color: const Color(0xff222222),
                                      letterSpacing: -0.001119999974966049,
                                      fontWeight: FontWeight.w500,
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
          Transform.translate(
            offset: Offset(-2908.0, -1489.74),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(2946.0, 1676.74),
                  child: Container(
                    width: 302.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 11,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(2946.0, 1749.74),
                  child: Container(
                    width: 302.0,
                    height: 61.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xb36600ff),
                          const Color(0xf2a174ff)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 18),
                          blurRadius: 24,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(2946.0, 2045.74),
                  child: Container(
                    width: 302.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 11,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(2946.0, 1971.74),
                  child: SvgPicture.string(
                    _svg_hrlzlh,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(2946.0, 1823.74),
                  child: Container(
                    width: 302.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 11,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(2946.0, 2119.74),
                  child: Container(
                    width: 302.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 11,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(2945.0, 1897.74),
                  child: Container(
                    width: 302.0,
                    height: 61.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 11,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(2955.0, 1687.74),
                  child:
                      // Adobe XD layer: '54211704_6245594346…' (shape)
                      Container(
                    width: 39.0,
                    height: 38.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 18),
                          blurRadius: 24,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(2955.0, 1761.74),
                  child:
                      // Adobe XD layer: '94032647_8118343293…' (shape)
                      Container(
                    width: 39.0,
                    height: 37.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 18),
                          blurRadius: 24,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(2955.0, 2056.74),
                  child:
                      // Adobe XD layer: '38030626_6700641667…' (shape)
                      Container(
                    width: 39.0,
                    height: 38.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 18),
                          blurRadius: 24,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(2955.0, 1984.74),
                  child:
                      // Adobe XD layer: '54211704_6245594346…' (shape)
                      Container(
                    width: 39.0,
                    height: 37.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 18),
                          blurRadius: 24,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(2955.0, 1835.74),
                  child:
                      // Adobe XD layer: '84843800_2814243295…' (shape)
                      Container(
                    width: 39.0,
                    height: 38.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 18),
                          blurRadius: 24,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(2955.0, 2131.74),
                  child:
                      // Adobe XD layer: '84843800_2814243295…' (shape)
                      Container(
                    width: 39.0,
                    height: 38.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 18),
                          blurRadius: 24,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(2954.0, 1909.74),
                  child:
                      // Adobe XD layer: '38030626_6700641667…' (shape)
                      Container(
                    width: 40.0,
                    height: 38.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 18),
                          blurRadius: 24,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(3181.0, 1828.74),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 10,
                        color: const Color(0xff434343),
                      ),
                      children: [
                        TextSpan(
                          text: '12:00 ',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'AM',
                          style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3181.0, 2124.74),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 10,
                        color: const Color(0xff434343),
                      ),
                      children: [
                        TextSpan(
                          text: '12:00 ',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'AM',
                          style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3176.0, 1755.74),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: '2 ',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'Days Ago',
                          style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3176.0, 1902.74),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 10,
                        color: const Color(0xff434343),
                      ),
                      children: [
                        TextSpan(
                          text: '2 ',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'Days Ago',
                          style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3176.0, 1978.74),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 10,
                        color: const Color(0xff434343),
                      ),
                      children: [
                        TextSpan(
                          text: '2 ',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'Days Ago',
                          style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3176.0, 2052.74),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 10,
                        color: const Color(0xff434343),
                      ),
                      children: [
                        TextSpan(
                          text: '2 ',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'Days Ago',
                          style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3007.0, 1712.74),
                  child: Text(
                    'Posted a new LIVE event',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 9,
                      color: const Color(0xf5434343),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3007.0, 2082.74),
                  child: Text(
                    'See the latest shared offices offers',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 9,
                      color: const Color(0xf5434343),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3007.0, 2008.74),
                  child: Text(
                    'Posted an update in an event you\'re interested in..',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 9,
                      color: const Color(0xf5434343),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3007.0, 1860.74),
                  child: Text(
                    'Your office will be ready in 30 mins.',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 9,
                      color: const Color(0xf5434343),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3007.0, 2155.74),
                  child: Text(
                    'Your space is now ready',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 9,
                      color: const Color(0xf5434343),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3007.0, 1934.74),
                  child: Text(
                    'See the latest events posted by Al-makinah',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 9,
                      color: const Color(0xf5434343),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3007.0, 1693.74),
                  child: Text(
                    'Startups without bordes',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 10,
                      color: const Color(0xf5434343),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3007.0, 1767.74),
                  child: Text(
                    'ORCHID',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 10,
                      color: const Color(0xf5ffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3007.0, 2063.74),
                  child: Text(
                    'Al Makinah',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 10,
                      color: const Color(0xf5434343),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3007.0, 1989.74),
                  child: Text(
                    'Startups without borders',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 10,
                      color: const Color(0xf5434343),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3007.0, 1841.74),
                  child: Text(
                    'Al Maqarr',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 10,
                      color: const Color(0xf5434343),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3007.0, 2137.74),
                  child: Text(
                    'Al Maqarr',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 10,
                      color: const Color(0xf5434343),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3007.0, 1915.74),
                  child: Text(
                    'Al Makinah',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 10,
                      color: const Color(0xf5434343),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3163.31, 1758.78),
                  child:
                      // Adobe XD layer: 'path' (shape)
                      SvgPicture.string(
                    _svg_g6ozu3,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(2963.42, 1916.53),
                  child:
                      // Adobe XD layer: 'cannabis' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(10.08, 5.68),
                        child: SvgPicture.string(
                          _svg_yvho1q,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(3007.0, 1786.74),
                  child: Text(
                    'We have an Exciting Offers for you near to yo...',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 9,
                      color: const Color(0xf5ffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3162.99, 1682.91),
                  child:
                      // Adobe XD layer: 'path' (shape)
                      SvgPicture.string(
                    _svg_l25p17,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3176.0, 1680.74),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 10,
                        color: const Color(0xff434343),
                      ),
                      children: [
                        TextSpan(
                          text: '12:00 ',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'AM',
                          style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.w700,
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

const String _svg_hrlzlh =
    '<svg viewBox="2946.0 1971.7 302.0 61.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="15"/></filter></defs><path transform="translate(2946.0, 1971.74)" d="M 25 0 L 277 0 C 290.80712890625 0 302 11.19288063049316 302 25 L 302 36 C 302 49.80712127685547 290.80712890625 61 277 61 L 25 61 C 11.19288063049316 61 0 49.80712127685547 0 36 L 0 25 C 0 11.19288063049316 11.19288063049316 0 25 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_yvho1q =
    '<svg viewBox="10.1 5.7 1.0 1.0" ><path transform="translate(-188.43, -106.65)" d="M 199.0158081054688 113.3396148681641 C 199.1492919921875 113.3396148681641 199.2803955078125 113.2858505249023 199.3748474121094 113.1908493041992 C 199.46923828125 113.0964202880859 199.5235900878906 112.9658966064453 199.5235900878906 112.8318023681641 C 199.5235900878906 112.6983032226563 199.46923828125 112.5673904418945 199.3748474121094 112.4727783203125 C 199.2803955078125 112.3783493041992 199.1492919921875 112.3240051269531 199.0158081054688 112.3240051269531 C 198.88232421875 112.3240051269531 198.7511901855469 112.3783493041992 198.6567687988281 112.4727783203125 C 198.5623474121094 112.5673904418945 198.5079956054688 112.6983032226563 198.5079956054688 112.8318023681641 C 198.5079956054688 112.9658966064453 198.5623474121094 113.0964202880859 198.6567687988281 113.1908493041992 C 198.7511901855469 113.2858505249023 198.88232421875 113.3396148681641 199.0158081054688 113.3396148681641 Z M 199.0158081054688 113.3396148681641" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g6ozu3 =
    '<svg viewBox="3163.3 1758.8 13.4 377.7" ><path transform="translate(3056.09, 1623.01)" d="M 114.0130310058594 211.0130310058594 C 114.780632019043 210.2454376220703 115.6633682250977 209.9000091552734 116.7380065917969 209.9000091552734 C 117.8126449584961 209.9000091552734 118.6953811645508 210.2838134765625 119.4629898071289 211.0130310058594 C 120.2305908203125 211.7806396484375 120.5760116577148 212.6633758544922 120.5760116577148 213.7380218505859 C 120.5760116577148 214.8126525878906 120.1922149658203 215.6954040527344 119.4629898071289 216.4629974365234 C 118.6953811645508 217.2305908203125 117.8126449584961 217.5760192871094 116.7380065917969 217.5760192871094 C 115.6633682250977 217.5760192871094 114.780632019043 217.1922149658203 114.0130310058594 216.4629974365234 C 113.2454299926758 215.6954040527344 112.9000015258789 214.8126525878906 112.9000015258789 213.7380218505859 C 112.9000015258789 212.6633758544922 113.283805847168 211.7422637939453 114.0130310058594 211.0130310058594 Z M 114.5503463745117 215.8872833251953 C 115.1644287109375 216.5013732910156 115.8936386108398 216.8084106445313 116.6996231079102 216.8084106445313 C 117.5056076049805 216.8084106445313 118.2732162475586 216.5013732910156 118.8489074707031 215.8872833251953 C 119.4629898071289 215.2732238769531 119.77001953125 214.5439910888672 119.77001953125 213.7380065917969 C 119.77001953125 212.8936614990234 119.4629898071289 212.1644287109375 118.8489074707031 211.5887298583984 C 118.2348251342773 210.9746246337891 117.5056076049805 210.6676177978516 116.6996231079102 210.6676177978516 C 115.8936386108398 210.6676177978516 115.1260528564453 210.9746551513672 114.5503463745117 211.5887298583984 C 113.9362640380859 212.2028045654297 113.6292266845703 212.9320373535156 113.6292266845703 213.7380065917969 C 113.667610168457 214.5439910888672 113.9746398925781 215.2732238769531 114.5503463745117 215.8872833251953 Z M 116.9299087524414 211.7806396484375 L 116.9299087524414 213.7763977050781 L 118.6570129394531 214.8126525878906 L 118.349967956543 215.3115844726563 L 116.3542175292969 214.0834350585938 L 116.3542175292969 211.7806396484375 L 116.9299087524414 211.7806396484375 Z" fill="#000000" fill-opacity="0.74" stroke="none" stroke-width="1" stroke-opacity="0.74" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(3056.09, 1918.94)" d="M 114.0130310058594 211.0130310058594 C 114.780632019043 210.2454376220703 115.6633682250977 209.9000091552734 116.7380065917969 209.9000091552734 C 117.8126449584961 209.9000091552734 118.6953811645508 210.2838134765625 119.4629898071289 211.0130310058594 C 120.2305908203125 211.7806396484375 120.5760116577148 212.6633758544922 120.5760116577148 213.7380218505859 C 120.5760116577148 214.8126525878906 120.1922149658203 215.6954040527344 119.4629898071289 216.4629974365234 C 118.6953811645508 217.2305908203125 117.8126449584961 217.5760192871094 116.7380065917969 217.5760192871094 C 115.6633682250977 217.5760192871094 114.780632019043 217.1922149658203 114.0130310058594 216.4629974365234 C 113.2454299926758 215.6954040527344 112.9000015258789 214.8126525878906 112.9000015258789 213.7380218505859 C 112.9000015258789 212.6633758544922 113.283805847168 211.7422637939453 114.0130310058594 211.0130310058594 Z M 114.5503463745117 215.8872833251953 C 115.1644287109375 216.5013732910156 115.8936386108398 216.8084106445313 116.6996231079102 216.8084106445313 C 117.5056076049805 216.8084106445313 118.2732162475586 216.5013732910156 118.8489074707031 215.8872833251953 C 119.4629898071289 215.2732238769531 119.77001953125 214.5439910888672 119.77001953125 213.7380065917969 C 119.77001953125 212.8936614990234 119.4629898071289 212.1644287109375 118.8489074707031 211.5887298583984 C 118.2348251342773 210.9746246337891 117.5056076049805 210.6676177978516 116.6996231079102 210.6676177978516 C 115.8936386108398 210.6676177978516 115.1260528564453 210.9746551513672 114.5503463745117 211.5887298583984 C 113.9362640380859 212.2028045654297 113.6292266845703 212.9320373535156 113.6292266845703 213.7380065917969 C 113.667610168457 214.5439910888672 113.9746398925781 215.2732238769531 114.5503463745117 215.8872833251953 Z M 116.9299087524414 211.7806396484375 L 116.9299087524414 213.7763977050781 L 118.6570129394531 214.8126525878906 L 118.349967956543 215.3115844726563 L 116.3542175292969 214.0834350585938 L 116.3542175292969 211.7806396484375 L 116.9299087524414 211.7806396484375 Z" fill="#000000" fill-opacity="0.74" stroke="none" stroke-width="1" stroke-opacity="0.74" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(3050.41, 1548.88)" d="M 114.0130310058594 211.0130310058594 C 114.780632019043 210.2454376220703 115.6633682250977 209.9000091552734 116.7380065917969 209.9000091552734 C 117.8126449584961 209.9000091552734 118.6953811645508 210.2838134765625 119.4629898071289 211.0130310058594 C 120.2305908203125 211.7806396484375 120.5760116577148 212.6633758544922 120.5760116577148 213.7380218505859 C 120.5760116577148 214.8126525878906 120.1922149658203 215.6954040527344 119.4629898071289 216.4629974365234 C 118.6953811645508 217.2305908203125 117.8126449584961 217.5760192871094 116.7380065917969 217.5760192871094 C 115.6633682250977 217.5760192871094 114.780632019043 217.1922149658203 114.0130310058594 216.4629974365234 C 113.2454299926758 215.6954040527344 112.9000015258789 214.8126525878906 112.9000015258789 213.7380218505859 C 112.9000015258789 212.6633758544922 113.283805847168 211.7422637939453 114.0130310058594 211.0130310058594 Z M 114.5503463745117 215.8872833251953 C 115.1644287109375 216.5013732910156 115.8936386108398 216.8084106445313 116.6996231079102 216.8084106445313 C 117.5056076049805 216.8084106445313 118.2732162475586 216.5013732910156 118.8489074707031 215.8872833251953 C 119.4629898071289 215.2732238769531 119.77001953125 214.5439910888672 119.77001953125 213.7380065917969 C 119.77001953125 212.8936614990234 119.4629898071289 212.1644287109375 118.8489074707031 211.5887298583984 C 118.2348251342773 210.9746246337891 117.5056076049805 210.6676177978516 116.6996231079102 210.6676177978516 C 115.8936386108398 210.6676177978516 115.1260528564453 210.9746551513672 114.5503463745117 211.5887298583984 C 113.9362640380859 212.2028045654297 113.6292266845703 212.9320373535156 113.6292266845703 213.7380065917969 C 113.667610168457 214.5439910888672 113.9746398925781 215.2732238769531 114.5503463745117 215.8872833251953 Z M 116.9299087524414 211.7806396484375 L 116.9299087524414 213.7763977050781 L 118.6570129394531 214.8126525878906 L 118.349967956543 215.3115844726563 L 116.3542175292969 214.0834350585938 L 116.3542175292969 211.7806396484375 L 116.9299087524414 211.7806396484375 Z" fill="#ffffff" fill-opacity="0.74" stroke="none" stroke-width="1" stroke-opacity="0.74" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(3050.41, 1846.3)" d="M 114.0130310058594 211.0130310058594 C 114.780632019043 210.2454376220703 115.6633682250977 209.9000091552734 116.7380065917969 209.9000091552734 C 117.8126449584961 209.9000091552734 118.6953811645508 210.2838134765625 119.4629898071289 211.0130310058594 C 120.2305908203125 211.7806396484375 120.5760116577148 212.6633758544922 120.5760116577148 213.7380218505859 C 120.5760116577148 214.8126525878906 120.1922149658203 215.6954040527344 119.4629898071289 216.4629974365234 C 118.6953811645508 217.2305908203125 117.8126449584961 217.5760192871094 116.7380065917969 217.5760192871094 C 115.6633682250977 217.5760192871094 114.780632019043 217.1922149658203 114.0130310058594 216.4629974365234 C 113.2454299926758 215.6954040527344 112.9000015258789 214.8126525878906 112.9000015258789 213.7380218505859 C 112.9000015258789 212.6633758544922 113.283805847168 211.7422637939453 114.0130310058594 211.0130310058594 Z M 114.5503463745117 215.8872833251953 C 115.1644287109375 216.5013732910156 115.8936386108398 216.8084106445313 116.6996231079102 216.8084106445313 C 117.5056076049805 216.8084106445313 118.2732162475586 216.5013732910156 118.8489074707031 215.8872833251953 C 119.4629898071289 215.2732238769531 119.77001953125 214.5439910888672 119.77001953125 213.7380065917969 C 119.77001953125 212.8936614990234 119.4629898071289 212.1644287109375 118.8489074707031 211.5887298583984 C 118.2348251342773 210.9746246337891 117.5056076049805 210.6676177978516 116.6996231079102 210.6676177978516 C 115.8936386108398 210.6676177978516 115.1260528564453 210.9746551513672 114.5503463745117 211.5887298583984 C 113.9362640380859 212.2028045654297 113.6292266845703 212.9320373535156 113.6292266845703 213.7380065917969 C 113.667610168457 214.5439910888672 113.9746398925781 215.2732238769531 114.5503463745117 215.8872833251953 Z M 116.9299087524414 211.7806396484375 L 116.9299087524414 213.7763977050781 L 118.6570129394531 214.8126525878906 L 118.349967956543 215.3115844726563 L 116.3542175292969 214.0834350585938 L 116.3542175292969 211.7806396484375 L 116.9299087524414 211.7806396484375 Z" fill="#000000" fill-opacity="0.74" stroke="none" stroke-width="1" stroke-opacity="0.74" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(3050.41, 1772.77)" d="M 114.0130310058594 211.0130310058594 C 114.780632019043 210.2454376220703 115.6633682250977 209.9000091552734 116.7380065917969 209.9000091552734 C 117.8126449584961 209.9000091552734 118.6953811645508 210.2838134765625 119.4629898071289 211.0130310058594 C 120.2305908203125 211.7806396484375 120.5760116577148 212.6633758544922 120.5760116577148 213.7380218505859 C 120.5760116577148 214.8126525878906 120.1922149658203 215.6954040527344 119.4629898071289 216.4629974365234 C 118.6953811645508 217.2305908203125 117.8126449584961 217.5760192871094 116.7380065917969 217.5760192871094 C 115.6633682250977 217.5760192871094 114.780632019043 217.1922149658203 114.0130310058594 216.4629974365234 C 113.2454299926758 215.6954040527344 112.9000015258789 214.8126525878906 112.9000015258789 213.7380218505859 C 112.9000015258789 212.6633758544922 113.283805847168 211.7422637939453 114.0130310058594 211.0130310058594 Z M 114.5503463745117 215.8872833251953 C 115.1644287109375 216.5013732910156 115.8936386108398 216.8084106445313 116.6996231079102 216.8084106445313 C 117.5056076049805 216.8084106445313 118.2732162475586 216.5013732910156 118.8489074707031 215.8872833251953 C 119.4629898071289 215.2732238769531 119.77001953125 214.5439910888672 119.77001953125 213.7380065917969 C 119.77001953125 212.8936614990234 119.4629898071289 212.1644287109375 118.8489074707031 211.5887298583984 C 118.2348251342773 210.9746246337891 117.5056076049805 210.6676177978516 116.6996231079102 210.6676177978516 C 115.8936386108398 210.6676177978516 115.1260528564453 210.9746551513672 114.5503463745117 211.5887298583984 C 113.9362640380859 212.2028045654297 113.6292266845703 212.9320373535156 113.6292266845703 213.7380065917969 C 113.667610168457 214.5439910888672 113.9746398925781 215.2732238769531 114.5503463745117 215.8872833251953 Z M 116.9299087524414 211.7806396484375 L 116.9299087524414 213.7763977050781 L 118.6570129394531 214.8126525878906 L 118.349967956543 215.3115844726563 L 116.3542175292969 214.0834350585938 L 116.3542175292969 211.7806396484375 L 116.9299087524414 211.7806396484375 Z" fill="#000000" fill-opacity="0.74" stroke="none" stroke-width="1" stroke-opacity="0.74" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(3050.41, 1697.14)" d="M 114.0130310058594 211.0130310058594 C 114.780632019043 210.2454376220703 115.6633682250977 209.9000091552734 116.7380065917969 209.9000091552734 C 117.8126449584961 209.9000091552734 118.6953811645508 210.2838134765625 119.4629898071289 211.0130310058594 C 120.2305908203125 211.7806396484375 120.5760116577148 212.6633758544922 120.5760116577148 213.7380218505859 C 120.5760116577148 214.8126525878906 120.1922149658203 215.6954040527344 119.4629898071289 216.4629974365234 C 118.6953811645508 217.2305908203125 117.8126449584961 217.5760192871094 116.7380065917969 217.5760192871094 C 115.6633682250977 217.5760192871094 114.780632019043 217.1922149658203 114.0130310058594 216.4629974365234 C 113.2454299926758 215.6954040527344 112.9000015258789 214.8126525878906 112.9000015258789 213.7380218505859 C 112.9000015258789 212.6633758544922 113.283805847168 211.7422637939453 114.0130310058594 211.0130310058594 Z M 114.5503463745117 215.8872833251953 C 115.1644287109375 216.5013732910156 115.8936386108398 216.8084106445313 116.6996231079102 216.8084106445313 C 117.5056076049805 216.8084106445313 118.2732162475586 216.5013732910156 118.8489074707031 215.8872833251953 C 119.4629898071289 215.2732238769531 119.77001953125 214.5439910888672 119.77001953125 213.7380065917969 C 119.77001953125 212.8936614990234 119.4629898071289 212.1644287109375 118.8489074707031 211.5887298583984 C 118.2348251342773 210.9746246337891 117.5056076049805 210.6676177978516 116.6996231079102 210.6676177978516 C 115.8936386108398 210.6676177978516 115.1260528564453 210.9746551513672 114.5503463745117 211.5887298583984 C 113.9362640380859 212.2028045654297 113.6292266845703 212.9320373535156 113.6292266845703 213.7380065917969 C 113.667610168457 214.5439910888672 113.9746398925781 215.2732238769531 114.5503463745117 215.8872833251953 Z M 116.9299087524414 211.7806396484375 L 116.9299087524414 213.7763977050781 L 118.6570129394531 214.8126525878906 L 118.349967956543 215.3115844726563 L 116.3542175292969 214.0834350585938 L 116.3542175292969 211.7806396484375 L 116.9299087524414 211.7806396484375 Z" fill="#000000" fill-opacity="0.74" stroke="none" stroke-width="1" stroke-opacity="0.74" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l25p17 =
    '<svg viewBox="3163.0 1682.9 7.7 7.7" ><path transform="translate(3050.09, 1473.01)" d="M 114.0130310058594 211.0130310058594 C 114.780632019043 210.2454376220703 115.6633682250977 209.9000091552734 116.7380065917969 209.9000091552734 C 117.8126449584961 209.9000091552734 118.6953811645508 210.2838134765625 119.4629898071289 211.0130310058594 C 120.2305908203125 211.7806396484375 120.5760116577148 212.6633758544922 120.5760116577148 213.7380218505859 C 120.5760116577148 214.8126525878906 120.1922149658203 215.6954040527344 119.4629898071289 216.4629974365234 C 118.6953811645508 217.2305908203125 117.8126449584961 217.5760192871094 116.7380065917969 217.5760192871094 C 115.6633682250977 217.5760192871094 114.780632019043 217.1922149658203 114.0130310058594 216.4629974365234 C 113.2454299926758 215.6954040527344 112.9000015258789 214.8126525878906 112.9000015258789 213.7380218505859 C 112.9000015258789 212.6633758544922 113.283805847168 211.7422637939453 114.0130310058594 211.0130310058594 Z M 114.5503463745117 215.8872833251953 C 115.1644287109375 216.5013732910156 115.8936386108398 216.8084106445313 116.6996231079102 216.8084106445313 C 117.5056076049805 216.8084106445313 118.2732162475586 216.5013732910156 118.8489074707031 215.8872833251953 C 119.4629898071289 215.2732238769531 119.77001953125 214.5439910888672 119.77001953125 213.7380065917969 C 119.77001953125 212.8936614990234 119.4629898071289 212.1644287109375 118.8489074707031 211.5887298583984 C 118.2348251342773 210.9746246337891 117.5056076049805 210.6676177978516 116.6996231079102 210.6676177978516 C 115.8936386108398 210.6676177978516 115.1260528564453 210.9746551513672 114.5503463745117 211.5887298583984 C 113.9362640380859 212.2028045654297 113.6292266845703 212.9320373535156 113.6292266845703 213.7380065917969 C 113.667610168457 214.5439910888672 113.9746398925781 215.2732238769531 114.5503463745117 215.8872833251953 Z M 116.9299087524414 211.7806396484375 L 116.9299087524414 213.7763977050781 L 118.6570129394531 214.8126525878906 L 118.349967956543 215.3115844726563 L 116.3542175292969 214.0834350585938 L 116.3542175292969 211.7806396484375 L 116.9299087524414 211.7806396484375 Z" fill="#000000" fill-opacity="0.74" stroke="none" stroke-width="1" stroke-opacity="0.74" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
