import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class Post extends StatelessWidget {
  Post({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 412.0),
            child: Container(
              width: 375.0,
              height: 104.0,
              decoration: BoxDecoration(
                color: const Color(0x1a7a8fa6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-7.0, 729.0),
            child: Container(
              width: 389.0,
              height: 90.0,
              decoration: BoxDecoration(
                color: const Color(0xfffafafa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -20.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 20.0),
                  child:
                      // Adobe XD layer: '32' (shape)
                      Container(
                    width: 547.0,
                    height: 365.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 375.0,
                  height: 385.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(15.0),
                      bottomLeft: Radius.circular(15.0),
                    ),
                    color: const Color(0xffc45f5f),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -27.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(2.0, -184.54),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(20.0, 591.54),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child:
                                  // Adobe XD layer: '10' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_tbc3tm,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(27.38, 0.0),
                              child: Text(
                                '247',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xff7a8fa6),
                                  letterSpacing: -0.36,
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(102.19, 591.54),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_eo1xdg,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(25.6, 0.0),
                              child: Text(
                                '57',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xff7a8fa6),
                                  letterSpacing: -0.36,
                                  fontWeight: FontWeight.w600,
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
                Transform.translate(
                  offset: Offset(340.03, 406.0),
                  child: SvgPicture.string(
                    _svg_yvtnkc,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-5.5, 411.5),
            child: SvgPicture.string(
              _svg_wldq9d,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-5.5, 516.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 409, 307),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 409,
                  height: 304,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 100,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 409.0,
                    children: [
                      {},
                      {},
                      {},
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(5.5, -565.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(-5.5, 565.5),
                              child: SvgPicture.string(
                                _svg_el599t,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 59.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -5.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -30.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(75.0, 526.0),
                              child: Text(
                                'Wow! Just amazing. I love your \ncontent. Look forward to see more.\nWell done!',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xff7a8fa6),
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
                            offset: Offset(75.0, 476.0),
                            child: Text(
                              'Ahmed Samer',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                color: const Color(0xff7a8fa6),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(310.0, 478.0),
                            child: Text(
                              '3h ago',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 10,
                                color: const Color(0xabacacac),
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
                  offset: Offset(0.0, 7.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(22.5, 476.0),
                            child:
                                // Adobe XD layer: '21' (shape)
                                Container(
                              width: 35.0,
                              height: 35.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(17.5, 17.5)),
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(17.5, 471.0),
                            child:
                                // Adobe XD layer: '45' (shape)
                                Container(
                              width: 45.0,
                              height: 45.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(22.5, 22.5)),
                                border: Border.all(
                                    width: 2.0, color: const Color(0xff9ad3f4)),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Transform.translate(
                        offset: Offset(1.0, 0.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(234.19, 516.0),
                              child:
                                  // Adobe XD layer: '08' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(-206.0, 4.0),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_pjcl10,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(43.0, 519.0),
                              child: Text(
                                '19',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 9,
                                  color: const Color(0xff7a8fa6),
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
            offset: Offset(0.0, 159.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -5.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -30.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(75.0, 526.0),
                              child: Text(
                                'Wow! Just amazing. I love your \ncontent. Look forward to see more.\nWell done!',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xff7a8fa6),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(-93.0, 65.0),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(232.19, 497.53),
                                    child:
                                        // Adobe XD layer: '07' (group)
                                        Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              SvgPicture.string(
                                                _svg_pjcl10,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(247.21, 497.53),
                                    child:
                                        // Adobe XD layer: '06' (group)
                                        Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              SvgPicture.string(
                                                _svg_pjcl10,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(262.23, 497.53),
                                    child:
                                        // Adobe XD layer: '05' (group)
                                        Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              SvgPicture.string(
                                                _svg_pjcl10,
                                                allowDrawingOutsideViewBox:
                                                    true,
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
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(75.0, 476.0),
                            child: Text(
                              'Shimaa Yasser',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                color: const Color(0xff7a8fa6),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(310.0, 477.0),
                            child: Text(
                              '2h ago',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 10,
                                color: const Color(0xabacacac),
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
                  offset: Offset(0.0, 7.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(22.5, 476.0),
                            child:
                                // Adobe XD layer: '88220509_2955450374…' (shape)
                                Container(
                              width: 35.0,
                              height: 35.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(17.5, 17.5)),
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(17.5, 471.0),
                            child:
                                // Adobe XD layer: '12' (shape)
                                Container(
                              width: 45.0,
                              height: 45.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(22.5, 22.5)),
                                border: Border.all(
                                    width: 2.0, color: const Color(0xffc687ff)),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Transform.translate(
                        offset: Offset(1.0, 0.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(234.19, 516.0),
                              child:
                                  // Adobe XD layer: '04' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(-206.0, 4.0),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_v44a5x,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(43.0, 519.0),
                              child: Text(
                                '15',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 9,
                                  color: const Color(0xff7a8fa6),
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
            offset: Offset(335.69, -257.25),
            child: Stack(
              children: <Widget>[
                Transform(
                  transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 14.31, 307.25, 0.0, 1.0),
                  child: SpecificRectClip(
                    rect: Rect.fromLTWH(0, 0, 24.9462890625, 9.670562744140625),
                    child: UnconstrainedBox(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 20,
                        height: 4,
                        child: GridView.count(
                          primary: false,
                          padding: EdgeInsets.all(0),
                          mainAxisSpacing: 20,
                          crossAxisSpacing: 4,
                          crossAxisCount: 3,
                          childAspectRatio: 1.0,
                          children: [
                            {},
                            {},
                            {},
                          ].map((map) {
                            return Transform.translate(
                              offset: Offset(-5.0, -330.88),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(8.0, 334.88),
                                    child: Container(
                                      width: 4.0,
                                      height: 4.0,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(1.98, 1.98)),
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(19.0, 732.0),
                child:
                    // Adobe XD layer: '445' (shape)
                    Container(
                  width: 45.0,
                  height: 45.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(22.5, 22.5)),
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(76.0, 735.0),
                child: Container(
                  width: 278.0,
                  height: 39.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color(0x0f7a8fa6),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(97.0, 745.0),
                child: Text(
                  'Add a comment',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 13,
                    color: const Color(0xffd1d1d1),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(-5.44, -5.08),
            child: Stack(
              children: <Widget>[
                Transform(
                  transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 223.77, 354.92, 0.0, 1.0),
                  child: Container(
                    width: 6.1,
                    height: 6.1,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(3.06, 3.06)),
                      color: const Color(0x6effffff),
                    ),
                  ),
                ),
                Transform(
                  transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 209.86, 354.92, 0.0, 1.0),
                  child: Container(
                    width: 6.1,
                    height: 6.1,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(3.06, 3.06)),
                      color: const Color(0x6effffff),
                    ),
                  ),
                ),
                Transform(
                  transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 195.95, 354.92, 0.0, 1.0),
                  child: Container(
                    width: 6.1,
                    height: 6.1,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(3.06, 3.06)),
                      color: const Color(0x6effffff),
                    ),
                  ),
                ),
                Transform(
                  transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 182.04, 354.92, 0.0, 1.0),
                  child: Container(
                    width: 6.1,
                    height: 6.1,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(3.06, 3.06)),
                      color: const Color(0x6effffff),
                    ),
                  ),
                ),
                Transform(
                  transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 168.13, 354.92, 0.0, 1.0),
                  child: Container(
                    width: 6.1,
                    height: 6.1,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(3.06, 3.06)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-293.47, 0.03),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(318.47, 54.97),
                  child: SvgPicture.string(
                    _svg_9ejox1,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -1.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(22.0, 468.0),
                  child: SizedBox(
                    width: 368.0,
                    height: 35.0,
                    child: Text(
                      '                 Startups without borders is hosting a new \n                 webinar entitled "intro to digital marketing" ',
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
                  offset: Offset(76.0, 450.0),
                  child: Text(
                    '#Online #Webinars #Marketing  #Stay_safe',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff2fbbf0),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(3.95, 126.14),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(12.0, 302.0),
                        child:
                            // Adobe XD layer: '32' (shape)
                            Container(
                          width: 48.1,
                          height: 48.1,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(24.05, 24.05)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 2.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(76.0, 429.0),
                  child: Text(
                    'Osama Lialy',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      color: const Color(0xff1b1b1b),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(310.0, 429.0),
                  child: Text(
                    '8h ago',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xabacacac),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(76.0, 450.0),
                  child: Text(
                    '#Online #Webinars #Marketing  #Stay_safe',
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
        ],
      ),
    );
  }
}

const String _svg_tbc3tm =
    '<svg viewBox="0.0 0.0 21.6 18.8" ><path transform="translate(-24.02, -30.44)" d="M 35.96522903442383 32.0993766784668 L 34.80559539794922 33.25901794433594 L 33.64595413208008 32.0993766784668 C 31.43455123901367 29.88798141479492 27.87472915649414 29.88798141479492 25.66332626342773 32.0993766784668 L 25.66332626342773 32.0993766784668 C 23.4788875579834 34.3107795715332 23.4788875579834 37.8705940246582 25.66332626342773 40.08199691772461 L 34.80559539794922 49.1972770690918 L 43.94785690307617 40.05501937866211 C 46.15925979614258 37.84362411499023 46.15925979614258 34.28380966186523 43.94785690307617 32.07241058349609 L 43.94785690307617 32.07241058349609 C 41.73645401000977 29.88797950744629 38.17663192749023 29.88797950744629 35.96522903442383 32.0993766784668 Z" fill="#ff5757" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eo1xdg =
    '<svg viewBox="0.0 0.0 19.4 18.9" ><path  d="M 9.687891960144043 0 C 4.319184303283691 0 0 3.806818008422852 0 8.492143630981445 C 0 11.17647075653076 1.412817358970642 13.56786727905273 3.59259295463562 15.12966156005859 L 3.743497848510742 18.30426979064941 C 3.77162504196167 18.89608955383301 4.179194450378418 19.0890941619873 4.652544498443604 18.73634910583496 L 7.265918254852295 16.78908538818359 C 8.032876014709473 16.98424339294434 8.84019947052002 17.03311157226563 9.687891960144043 17.03311157226563 C 15.05659675598145 17.03311157226563 19.37578392028809 13.22631740570068 19.37578392028809 8.540948867797852 C 19.37578392028809 3.855623483657837 15.05659675598145 0 9.687891960144043 0 Z" fill="#7a8fa6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yvtnkc =
    '<svg viewBox="340.0 406.0 426.4 400.4" ><path transform="translate(331.43, 405.6)" d="M 20.53834533691406 20.63007164001465 L 15.80641841888428 16.76638793945313 C 15.50253295898438 16.50591468811035 15.02500057220459 16.50591468811035 14.67770195007324 16.76638793945313 L 10.03260040283203 20.63007164001465 C 9.468242645263672 21.10760498046875 8.59999942779541 20.67348289489746 8.59999942779541 19.93547630310059 L 8.59999942779541 1.268244862556458 C 8.59999942779541 0.7907110452651978 8.99070930480957 0.4000015258789063 9.468242645263672 0.4000015258789063 L 21.10270309448242 0.4000015258789063 C 21.58023452758789 0.4000015258789063 21.970947265625 0.7907110452651978 21.970947265625 1.268244862556458 L 21.970947265625 19.93547630310059 C 21.970947265625 20.71689605712891 21.14611434936523 21.10760498046875 20.53834533691406 20.63007164001465 Z" fill="#7a8fa6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(744.43, 785.6)" d="M 20.53834533691406 20.63007164001465 L 15.80641841888428 16.76638793945313 C 15.50253295898438 16.50591468811035 15.02500057220459 16.50591468811035 14.67770195007324 16.76638793945313 L 10.03260040283203 20.63007164001465 C 9.468242645263672 21.10760498046875 8.59999942779541 20.67348289489746 8.59999942779541 19.93547630310059 L 8.59999942779541 1.268244862556458 C 8.59999942779541 0.7907110452651978 8.99070930480957 0.4000015258789063 9.468242645263672 0.4000015258789063 L 21.10270309448242 0.4000015258789063 C 21.58023452758789 0.4000015258789063 21.970947265625 0.7907110452651978 21.970947265625 1.268244862556458 L 21.970947265625 19.93547630310059 C 21.970947265625 20.71689605712891 21.14611434936523 21.10760498046875 20.53834533691406 20.63007164001465 Z" fill="#7a8fa6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_el599t =
    '<svg viewBox="-5.5 565.5 409.0 1.0" ><path transform="translate(-5.5, 565.5)" d="M 0 0 L 409 0" fill="none" fill-opacity="0.19" stroke="#7a8fa6" stroke-width="1" stroke-opacity="0.19" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wldq9d =
    '<svg viewBox="-5.5 411.5 409.0 1.0" ><path transform="translate(-5.5, 411.5)" d="M 0 0 L 409 0" fill="none" fill-opacity="0.19" stroke="#7a8fa6" stroke-width="1" stroke-opacity="0.19" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pjcl10 =
    '<svg viewBox="0.0 0.0 11.2 9.7" ><path transform="translate(-24.02, -30.44)" d="M 30.19835090637207 31.29669952392578 L 29.59879493713379 31.89626312255859 L 28.99923515319824 31.29669952392578 C 27.85589790344238 30.15335464477539 26.0153923034668 30.15335464477539 24.87204742431641 31.29669952392578 L 24.87204742431641 31.29669952392578 C 23.74264907836914 32.44004821777344 23.74264907836914 34.28055572509766 24.87204742431641 35.42390441894531 L 29.59879493713379 40.13671875 L 34.32553482055664 35.40995407104492 C 35.46887969970703 34.26660919189453 35.46887969970703 32.42609786987305 34.32553482055664 31.28276062011719 L 34.32553482055664 31.28276062011719 C 33.18219375610352 30.15335464477539 31.3416919708252 30.15335464477539 30.19835090637207 31.29669952392578 Z" fill="#ff5757" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v44a5x =
    '<svg viewBox="0.0 0.0 11.2 9.7" ><path transform="translate(-24.02, -30.44)" d="M 30.19835090637207 31.29669952392578 L 29.59879493713379 31.89626312255859 L 28.99923515319824 31.29669952392578 C 27.85589790344238 30.15335464477539 26.0153923034668 30.15335464477539 24.87204742431641 31.29669952392578 L 24.87204742431641 31.29669952392578 C 23.74264907836914 32.44004821777344 23.74264907836914 34.28055572509766 24.87204742431641 35.42390441894531 L 29.59879493713379 40.13671875 L 34.32553482055664 35.40995407104492 C 35.46887969970703 34.26660919189453 35.46887969970703 32.42609786987305 34.32553482055664 31.28276062011719 L 34.32553482055664 31.28276062011719 C 33.18219375610352 30.15335464477539 31.3416919708252 30.15335464477539 30.19835090637207 31.29669952392578 Z" fill="#7a8fa6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9ejox1 =
    '<svg viewBox="318.5 55.0 19.1 16.4" ><path transform="translate(4476.0, 0.0)" d="M -4149.3095703125 54.96535873413086 L -4157.529296875 63.18487930297852 L -4149.3095703125 71.40440368652344" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(4476.0, 1.87)" d="M -4157.529296875 61.31471252441406 L -4138.39892578125 61.31471252441406" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
