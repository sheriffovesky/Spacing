import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './spacepage.dart';
import './Thanksforbooking.dart';

class bookingscreen extends StatelessWidget {
  bookingscreen({
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
            offset: Offset(-3.35, 612.0),
            child:
                // Adobe XD layer: 'Rectangle Copy' (shape)
                SvgPicture.string(
              _svg_d3kn5j,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, 15.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-2.5, 151.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 418.0,
                    height: 516.0,
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
            offset: Offset(-464.0, -1444.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(517.0, 1793.0),
                  child: Text(
                    'Space',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 19,
                      color: const Color(0xff9d9d9d),
                      letterSpacing: 0.38,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(517.0, 1824.0),
                  child: SizedBox(
                    width: 177.0,
                    height: 36.0,
                    child: Text(
                      'Meeting Room',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 27,
                        color: const Color(0xff7756c6),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(517.5, 1834.6),
                  child: SvgPicture.string(
                    _svg_kuexzc,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(517.0, 1901.0),
                  child: Text(
                    'Date',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 20,
                      color: const Color(0xff9d9d9d),
                      letterSpacing: 0.4,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(51.5, 272.0),
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
                          color: const Color(0x47b57efc),
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
                                color: const Color(0xff6e00ff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(1.0, 178.0),
                        child:
                            // Adobe XD layer: 'Oval' (shape)
                            Container(
                          width: 44.0,
                          height: 44.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(22.0, 22.0)),
                            color: const Color(0x47b57efc),
                          ),
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
                      SvgPicture.string(
                        _svg_c8n8dg,
                        allowDrawingOutsideViewBox: true,
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
                                  color: const Color(0xff6e00ff),
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
                                  color: const Color(0xff6e00ff),
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
                    'Number of guests',
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
                    '3',
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
            offset: Offset(58.72, 574.0),
            child: Text(
              '11:00',
              style: TextStyle(
                fontFamily: 'SF Compact Display',
                fontSize: 17,
                color: const Color(0xff0c233c),
                letterSpacing: 0.005100000202655792,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(124.22, 574.0),
            child: Text(
              '12:00',
              style: TextStyle(
                fontFamily: 'SF Compact Display',
                fontSize: 17,
                color: const Color(0xff0c233c),
                letterSpacing: 0.005100000202655792,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(190.22, 574.0),
            child: Text(
              '13:00',
              style: TextStyle(
                fontFamily: 'SF Compact Display',
                fontSize: 17,
                color: const Color(0xff0c233c),
                letterSpacing: 0.005100000202655792,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(256.22, 574.0),
            child: Text(
              '14:00',
              style: TextStyle(
                fontFamily: 'SF Compact Display',
                fontSize: 17,
                color: const Color(0xff0c233c),
                letterSpacing: 0.005100000202655792,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(323.22, 574.0),
            child: Text(
              '15:00',
              style: TextStyle(
                fontFamily: 'SF Compact Display',
                fontSize: 17,
                color: const Color(0xff0c233c),
                letterSpacing: 0.005100000202655792,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 612.0),
            child: Container(
              width: 57.0,
              height: 32.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff855cf7), const Color(0xff3d08b9)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.72, 615.0),
            child: Text(
              '18:00',
              style: TextStyle(
                fontFamily: 'SF Compact Display',
                fontSize: 17,
                color: const Color(0xffffffff),
                letterSpacing: 0.005100000202655792,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(124.22, 615.0),
            child: Text(
              '19:00',
              style: TextStyle(
                fontFamily: 'SF Compact Display',
                fontSize: 17,
                color: const Color(0xff0c233c),
                letterSpacing: 0.005100000202655792,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 529.0),
            child: SizedBox(
              width: 122.0,
              height: 25.0,
              child: Text(
                'SLOTS AVAILABLE',
                style: TextStyle(
                  fontFamily: 'SF Compact Display',
                  fontSize: 14,
                  color: const Color(0xffa5acb9),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.5, 197.0),
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
                          color: const Color(0x47b57efc),
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
                                color: const Color(0xff6e00ff),
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
                      SvgPicture.string(
                        _svg_c8n8dg,
                        allowDrawingOutsideViewBox: true,
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
                                  color: const Color(0xff6e00ff),
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
                                  color: const Color(0xff6e00ff),
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
                    '2',
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
            offset: Offset(206.0, 217.46),
            child:
                // Adobe XD layer: 'Calendar' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(56.0, 241.54),
                  child: Container(
                    width: 23.0,
                    height: 23.0,
                    decoration: BoxDecoration(),
                  ),
                ),
                Transform.translate(
                  offset: Offset(24.0, 242.0),
                  child: SvgPicture.string(
                    _svg_u8nlwy,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-5.0, -2.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(59.5, 706.0),
                  child:
                      // Adobe XD layer: 'Quality' (text)
                      Text(
                    'Total Fees',
                    style: TextStyle(
                      fontFamily: 'Montserrat-Medium',
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
            offset: Offset(293.5, 704.0),
            child:
                // Adobe XD layer: 'Quality' (text)
                Text(
              '120 EGP',
              style: TextStyle(
                fontFamily: 'Montserrat-Medium',
                fontSize: 18,
                color: const Color(0xff656565),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_20oxb =
    '<svg viewBox="0.0 0.0 12.3 19.6" ><path transform="translate(-102.3, 0.0)" d="M 104.4259414672852 9.800126075744629 L 114.3841400146484 1.287100672721863 C 114.728401184082 0.9927530884742737 114.728401184082 0.5155423283576965 114.3841400146484 0.2211946696043015 C 114.0397720336914 -0.07306463271379471 113.4815979003906 -0.07306463271379471 113.1372909545898 0.2211946696043015 L 102.5556716918945 9.267171859741211 C 102.2114562988281 9.561520576477051 102.2114562988281 10.03873157501221 102.5556716918945 10.33307838439941 L 113.1372909545898 19.37905693054199 C 113.4875946044922 19.66828155517578 114.0458221435547 19.65997695922852 114.3841400146484 19.36050605773926 C 114.7141494750977 19.06836700439453 114.7141494750977 18.60524559020996 114.3841400146484 18.31314849853516 L 104.4259414672852 9.800126075744629 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d3kn5j =
    '<svg viewBox="-3.4 612.0 417.9 209.0" ><defs><filter id="shadow"><feDropShadow dx="8" dy="16" stdDeviation="32"/></filter></defs><path transform="translate(0.5, 615.18)" d="M 0 0 L 369.3398132324219 0 C 393.7288208007813 0 413.5 39.75048065185547 413.5 88.78518676757813 L 413.5 205.8202056884766 L 0 205.8202056884766 L 0 0 Z" fill="#3d08b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(-3.35, 612.0)" d="M 0 0 L 374.5923767089844 0 C 398.4842224121094 0 417.8523864746094 19.69947052001953 417.8523864746094 44 L 417.8523864746094 129 C 417.8523864746094 135.0751342773438 413.0103454589844 140 407.0373840332031 140 L 43.260009765625 140 C 19.36816596984863 140 0 120.3005294799805 0 96 L 0 0 Z" fill="#e9d1ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kuexzc =
    '<svg viewBox="517.5 1834.6 305.0 25.9" ><path transform="translate(517.5, 1860.5)" d="M 0 0 L 222.7712554931641 0 L 304.9703063964844 0" fill="none" fill-opacity="0.2" stroke="#2f5dd9" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(793.92, 1826.0)" d="M 17.31625175476074 8.5999755859375 L 12.40542411804199 13.51080226898193 L 7.494599342346191 8.5999755859375 L 6 10.09457492828369 L 12.40542411804199 16.5 L 18.81085205078125 10.09457492828369 L 17.31625175476074 8.5999755859375 Z" fill="#7756c6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c8n8dg =
    '<svg viewBox="0.0 0.0 44.0 44.0" ><path  d="M 22 0 C 34.15026473999023 0 44 9.849736213684082 44 22 C 44 34.15026473999023 34.15026473999023 44 22 44 C 9.849736213684082 44 0 34.15026473999023 0 22 C 0 9.849736213684082 9.849736213684082 0 22 0 Z" fill="#b57efc" fill-opacity="0.28" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u8nlwy =
    '<svg viewBox="24.0 242.0 22.5 22.5" ><path transform="translate(24.0, 242.0)" d="M 2.817326545715332 7.04331636428833 L 2.817326545715332 19.72128677368164 L 19.72128677368164 19.72128677368164 L 19.72128677368164 7.04331636428833 L 2.817326545715332 7.04331636428833 Z M 18.3126220703125 2.817326545715332 L 21.12994956970215 2.817326545715332 C 21.97514724731445 2.817326545715332 22.53861236572266 3.380791902542114 22.53861236572266 4.225989818572998 L 22.53861236572266 21.12994956970215 C 22.53861236572266 21.97514724731445 21.97514724731445 22.53861236572266 21.12994956970215 22.53861236572266 L 1.408663272857666 22.53861236572266 C 0.5634652972221375 22.53861236572266 0 21.97514724731445 0 21.12994956970215 L 0 4.225989818572998 C 0 3.380791902542114 0.5634652972221375 2.817326545715332 1.408663272857666 2.817326545715332 L 4.225989818572998 2.817326545715332 L 4.225989818572998 1.408663272857666 C 4.225989818572998 0.5634652972221375 4.789455413818359 0 5.634653091430664 0 C 6.479850769042969 0 7.04331636428833 0.5634652972221375 7.04331636428833 1.408663272857666 L 7.04331636428833 2.817326545715332 L 15.49529647827148 2.817326545715332 L 15.49529647827148 1.408663272857666 C 15.49529647827148 0.5634652972221375 16.05876159667969 0 16.90395927429199 0 C 17.7491569519043 0 18.3126220703125 0.5634652972221375 18.3126220703125 1.408663272857666 L 18.3126220703125 2.817326545715332 Z M 16.90395927429199 16.90395927429199 L 14.08663272857666 16.90395927429199 L 14.08663272857666 14.08663272857666 L 16.90395927429199 14.08663272857666 L 16.90395927429199 16.90395927429199 Z M 12.67796897888184 16.90395927429199 L 9.86064338684082 16.90395927429199 L 9.86064338684082 14.08663272857666 L 12.67796897888184 14.08663272857666 L 12.67796897888184 16.90395927429199 Z M 16.90395927429199 12.67796897888184 L 14.08663272857666 12.67796897888184 L 14.08663272857666 9.86064338684082 L 16.90395927429199 9.86064338684082 L 16.90395927429199 12.67796897888184 Z M 12.67796897888184 12.67796897888184 L 9.86064338684082 12.67796897888184 L 9.86064338684082 9.86064338684082 L 12.67796897888184 9.86064338684082 L 12.67796897888184 12.67796897888184 Z M 8.451979637145996 16.90395927429199 L 5.634653091430664 16.90395927429199 L 5.634653091430664 14.08663272857666 L 8.451979637145996 14.08663272857666 L 8.451979637145996 16.90395927429199 Z" fill="#6e00ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
