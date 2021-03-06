import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class getstarted extends StatelessWidget {
  getstarted({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-1.0, -2.0),
            child: Container(
              width: 378.0,
              height: 817.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1.5, -2.5),
            child:
                // Adobe XD layer: 'gradint_background' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(108.0, 796.0),
            child:
                // Adobe XD layer: 'Iphone x bottom bar' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(30.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(57.73, 514.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 200.9,
                    height: 41.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23.0),
                      color: const Color(0xffffffff),
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
                  offset: Offset(54.73, 526.0),
                  child:
                      // Adobe XD layer: 'Get Started' (text)
                      SizedBox(
                    width: 170.0,
                    child: Text(
                      'I want to book a space',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff5400ff),
                        letterSpacing: 0.2727272644042969,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(225.25, 528.79),
                  child:
                      // Adobe XD layer: 'arrow' (group)
                      Stack(
                    children: <Widget>[
                      Transform(
                        transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0,
                            0.0, 0.0, 0.0, 1.0, 0.0, 16.6, 12.13, 0.0, 1.0),
                        child:
                            // Adobe XD layer: 'Rounded' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child: SvgPicture.string(
                                _svg_vazlxp,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 5.96),
                        child: SvgPicture.string(
                          _svg_bg9k8c,
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
            offset: Offset(-44.27, -40.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(131.0, 608.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 200.9,
                    height: 41.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23.0),
                      color: const Color(0xffffffff),
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
                  offset: Offset(132.0, 620.0),
                  child:
                      // Adobe XD layer: 'Get Started' (text)
                      SizedBox(
                    width: 136.0,
                    child: Text(
                      'I\'m a space owner',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff5400ff),
                        letterSpacing: 0.2727272644042969,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(297.51, 623.79),
                  child:
                      // Adobe XD layer: 'arrow' (group)
                      Stack(
                    children: <Widget>[
                      Transform(
                        transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0,
                            0.0, 0.0, 0.0, 1.0, 0.0, 16.6, 12.13, 0.0, 1.0),
                        child:
                            // Adobe XD layer: 'Rounded' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child: SvgPicture.string(
                                _svg_vazlxp,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 5.96),
                        child: SvgPicture.string(
                          _svg_bg9k8c,
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
            offset: Offset(42.0, 444.0),
            child:
                // Adobe XD layer: 'We provide the large' (text)
                SizedBox(
              width: 291.0,
              height: 53.0,
              child: Text(
                'Your account is ready! choose your profile type to proceed.',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.3666666526794434,
                  height: 1.6363636363636365,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 411.0),
            child:
                // Adobe XD layer: 'Find Your Books' (text)
                SizedBox(
              width: 138.0,
              child: Text(
                'Osama Lialy',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.4090908966064453,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-8.34, -71.0),
            child:
                // Adobe XD layer: 'illustration' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(27.34, 137.88),
                  child: SvgPicture.string(
                    _svg_u11gcr,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 262.0),
            child:
                // Adobe XD layer: 'profile_picture' (shape)
                SvgPicture.string(
              _svg_mt6upr,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vazlxp =
    '<svg viewBox="0.0 0.0 6.9 12.1" ><path  d="M 6.707045555114746 0.2376322746276855 L 6.707045555114746 0.2376322746276855 C 6.390203475952148 -0.07921075820922852 5.879375457763672 -0.07921075820922852 5.562530517578125 0.2376322746276855 L 0.1891360282897949 5.611032962799072 C -0.06304550170898438 5.863213062286377 -0.06304550170898438 6.270582675933838 0.1891360282897949 6.522763729095459 L 5.562530517578125 11.89616394042969 C 5.879374504089355 12.21300506591797 6.390203475952148 12.21300506591797 6.707045555114746 11.89616394042969 L 6.707045555114746 11.89616394042969 C 7.023889541625977 11.57932281494141 7.023889541625977 11.0684928894043 6.707045555114746 10.75164985656738 L 2.025530815124512 6.063665866851807 L 6.713512420654297 1.375680685043335 C 7.023889541625977 1.065303802490234 7.023889541625977 0.5480091571807861 6.707045555114746 0.2376322746276855 Z" fill="#5400ff" stroke="none" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bg9k8c =
    '<svg viewBox="0.0 6.0 15.1 1.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 15.13, 5.96)" d="M 0 0 L 15.13429164886475 0" fill="none" stroke="#5400ff" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_u11gcr =
    '<svg viewBox="27.3 137.9 324.3 320.0" ><path transform="matrix(0.829038, 0.559193, -0.559193, 0.829038, 773.05, 620.79)" d="M -766.883056640625 -16.7930793762207 L -765.1510009765625 -24.86328125 C -764.8841552734375 -26.10590744018555 -763.1110229492188 -26.10590744018555 -762.8441772460938 -24.86328125 L -761.1105346679688 -16.7930793762207 L -753.0403442382813 -15.06102466583252 C -751.7977294921875 -14.79420375823975 -751.7977294921875 -13.02098655700684 -753.0403442382813 -12.75416469573975 L -761.1105346679688 -11.02058696746826 L -762.8441772460938 -2.950387001037598 C -763.1110229492188 -1.707759380340576 -764.8841552734375 -1.707759380340576 -765.1510009765625 -2.950387001037598 L -766.883056640625 -11.02058696746826 L -774.9532470703125 -12.75416469573975 C -776.1959228515625 -13.02098655700684 -776.1959228515625 -14.79420375823975 -774.9532470703125 -15.06102466583252 L -766.883056640625 -16.7930793762207 Z" fill="none" stroke="#ffe568" stroke-width="1.2740000486373901" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(0.945519, 0.325568, -0.325568, 0.945519, 966.11, 371.48)" d="M -623.1760864257813 203.0799102783203 L -621.4425048828125 195.0097198486328 C -621.1755981445313 193.7670745849609 -619.4025268554688 193.7670745849609 -619.1356201171875 195.0097198486328 L -617.403564453125 203.0799102783203 L -609.3333740234375 204.8119812011719 C -608.0907592773438 205.0787811279297 -608.0907592773438 206.8519897460938 -609.3333740234375 207.1188354492188 L -617.403564453125 208.8524017333984 L -619.1356201171875 216.9226226806641 C -619.4025268554688 218.1652374267578 -621.1755981445313 218.1652374267578 -621.4425048828125 216.9226226806641 L -623.1760864257813 208.8524017333984 L -631.2462768554688 207.1188354492188 C -632.4888916015625 206.8519897460938 -632.4888916015625 205.0787811279297 -631.2462768554688 204.8119812011719 L -623.1760864257813 203.0799102783203 Z" fill="none" stroke="#f2f2f2" stroke-width="1.2740000486373901" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(457.73, 189.93)" d="M -430.3879699707031 184.6632385253906 C -430.3879699707031 182.0986938476563 -428.3083190917969 180.0190124511719 -425.7438049316406 180.0190124511719 C -423.177734375 180.0190124511719 -421.0995788574219 182.0986938476563 -421.0995788574219 184.6632385253906 C -421.0995788574219 187.2292785644531 -423.177734375 189.3074340820313 -425.7438049316406 189.3074340820313 C -428.3083190917969 189.3074340820313 -430.3879699707031 187.2292785644531 -430.3879699707031 184.6632385253906 Z" fill="none" stroke="#f2f2f2" stroke-width="1.2740000486373901" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(613.73, 99.93)" d="M -430.3879699707031 184.6632385253906 C -430.3879699707031 182.0986938476563 -428.3083190917969 180.0190124511719 -425.7438049316406 180.0190124511719 C -423.177734375 180.0190124511719 -421.0995788574219 182.0986938476563 -421.0995788574219 184.6632385253906 C -421.0995788574219 187.2292785644531 -423.177734375 189.3074340820313 -425.7438049316406 189.3074340820313 C -428.3083190917969 189.3074340820313 -430.3879699707031 187.2292785644531 -430.3879699707031 184.6632385253906 Z" fill="none" stroke="#f2f2f2" stroke-width="1.2740000486373901" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(76.0, 203.49)" d="M 44.27647399902344 13.65287017822266 C 43.58710479736328 13.65287017822266 42.89911270141602 13.72143840789795 42.22354507446289 13.85811710357666 C 41.71410751342773 11.31554222106934 40.06706619262695 9.146636962890625 37.75458526611328 7.972684383392334 C 35.44256591796875 6.798726558685303 32.71958923339844 6.749486923217773 30.36615943908691 7.838767528533936 C 28.23637962341309 1.972196817398071 21.75406265258789 -1.056802749633789 15.88754844665527 1.072977304458618 C 10.02103519439697 3.202757358551025 6.991978645324707 9.685532569885254 9.121757507324219 15.55158710479736 C 3.982757568359375 15.714035987854 -0.07662024348974228 19.96762084960938 0.0002278535393998027 25.10846138000488 C 0.07754063606262207 30.24975776672363 4.263016700744629 34.37909317016602 9.404772758483887 34.38737869262695 L 44.27651596069336 34.38737869262695 C 50.00181198120117 34.38737869262695 54.64379501342773 29.74585151672363 54.64379501342773 24.02009963989258 C 54.64379501342773 18.29434585571289 50.00181198120117 13.65282249450684 44.27651596069336 13.65282249450684 Z M 44.27647399902344 13.65287017822266" fill="#ffffff" fill-opacity="0.37" stroke="none" stroke-width="1" stroke-opacity="0.37" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(297.0, 423.49)" d="M 44.27647399902344 13.65287017822266 C 43.58710479736328 13.65287017822266 42.89911270141602 13.72143840789795 42.22354507446289 13.85811710357666 C 41.71410751342773 11.31554222106934 40.06706619262695 9.146636962890625 37.75458526611328 7.972684383392334 C 35.44256591796875 6.798726558685303 32.71958923339844 6.749486923217773 30.36615943908691 7.838767528533936 C 28.23637962341309 1.972196817398071 21.75406265258789 -1.056802749633789 15.88754844665527 1.072977304458618 C 10.02103519439697 3.202757358551025 6.991978645324707 9.685532569885254 9.121757507324219 15.55158710479736 C 3.982757568359375 15.714035987854 -0.07662024348974228 19.96762084960938 0.0002278535393998027 25.10846138000488 C 0.07754063606262207 30.24975776672363 4.263016700744629 34.37909317016602 9.404772758483887 34.38737869262695 L 44.27651596069336 34.38737869262695 C 50.00181198120117 34.38737869262695 54.64379501342773 29.74585151672363 54.64379501342773 24.02009963989258 C 54.64379501342773 18.29434585571289 50.00181198120117 13.65282249450684 44.27651596069336 13.65282249450684 Z M 44.27647399902344 13.65287017822266" fill="#ffffff" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(270.0, 415.59)" d="M 19.39056396484375 6.199384689331055 C 19.08865165710449 6.199384689331055 18.7873420715332 6.229413986206055 18.49147605895996 6.289273262023926 C 18.26836585998535 5.175743579864502 17.54703903198242 4.225863933563232 16.53427886962891 3.711727142333984 C 15.52172088623047 3.197588205337524 14.32918357849121 3.176023483276367 13.29849052429199 3.653077602386475 C 12.36574649810791 1.083792328834534 9.526792526245117 -0.2427686601877213 6.957532405853271 0.6899760365486145 C 4.388272285461426 1.622720718383789 3.061686277389526 4.461874961853027 3.994430541992188 7.03093433380127 C 1.743787288665771 7.102079391479492 -0.03403154760599136 8.96495246887207 -0.0003756509686354548 11.21640205383301 C 0.03348375484347343 13.46805095672607 1.866527795791626 15.27650737762451 4.118378162384033 15.28013610839844 L 19.39058113098145 15.28013610839844 C 21.89799499511719 15.28013610839844 23.93096733093262 13.24736309051514 23.93096733093262 10.73974990844727 C 23.93096733093262 8.232135772705078 21.89799499511719 6.199363708496094 19.39058113098145 6.199363708496094 Z M 19.39056396484375 6.199384689331055" fill="#ffffff" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(294.0, 137.49)" d="M 31.26733016967773 9.756550788879395 C 30.7805061340332 9.756550788879395 30.29465293884277 9.804972648620605 29.81757354736328 9.901494026184082 C 29.45781517028809 8.105954170227051 28.29469108581543 6.574295997619629 26.66164207458496 5.74526309967041 C 25.0289192199707 4.916226387023926 23.10598182678223 4.881453990936279 21.44401359558105 5.650692462921143 C 19.93998527526855 1.507782220840454 15.3622407913208 -0.6312653422355652 11.21936988830566 0.8727628588676453 C 7.07650089263916 2.37679123878479 4.937413215637207 6.954858303070068 6.441440582275391 11.09740447998047 C 2.81233286857605 11.21212482452393 -0.05435694381594658 14.21596145629883 -8.762924699112773e-05 17.84636878967285 C 0.05450984463095665 21.47709846496582 3.010248899459839 24.39319038391113 6.641303062438965 24.3990421295166 L 31.26736068725586 24.3990421295166 C 35.31050491333008 24.3990421295166 38.588623046875 21.12124443054199 38.588623046875 17.07777976989746 C 38.588623046875 13.03431224822998 35.31050491333008 9.75651741027832 31.26736068725586 9.75651741027832 Z M 31.26733016967773 9.756550788879395" fill="#ffffff" fill-opacity="0.33" stroke="none" stroke-width="1" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(131.0, 237.49)" d="M 22.03487968444824 6.991374492645264 C 21.69179725646973 6.991374492645264 21.34940147399902 7.025498867034912 21.01318740844727 7.093521118164063 C 20.75965309143066 5.828144073486328 19.93996238708496 4.748733520507813 18.78909683227539 4.164486408233643 C 17.63846397399902 3.580236434936523 16.28330612182617 3.555731296539307 15.112060546875 4.09783935546875 C 14.05212211608887 1.178192377090454 10.8260326385498 -0.329265683889389 7.906414031982422 0.73067307472229 C 4.986795902252197 1.790611982345581 3.479310035705566 5.016928672790527 4.539247989654541 7.936318874359131 C 1.981695055961609 8.017166137695313 -0.0385567769408226 10.13406944274902 -0.0003113832499366254 12.69253921508789 C 0.03816527500748634 15.25123500823975 2.121173143386841 17.30630111694336 4.680097579956055 17.31042671203613 L 22.0349006652832 17.31042671203613 C 24.88423919677734 17.31042671203613 27.19443893432617 15.00045299530029 27.19443893432617 12.15088844299316 C 27.19443893432617 9.301321983337402 24.88423919677734 6.991351127624512 22.0349006652832 6.991351127624512 Z M 22.03487968444824 6.991374492645264" fill="#ffffff" fill-opacity="0.37" stroke="none" stroke-width="1" stroke-opacity="0.37" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mt6upr =
    '<svg viewBox="124.0 262.0 128.0 128.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="233.0" height="350.0"><image xlink:href="null" x="0" y="0" width="233.0" height="350.0" /></pattern></defs><path transform="translate(124.0, 262.0)" d="M 64 0 C 99.34622192382813 0 128 28.65377807617188 128 64 C 128 99.34622192382813 99.34622192382813 128 64 128 C 28.65377807617188 128 0 99.34622192382813 0 64 C 0 28.65377807617188 28.65377807617188 0 64 0 Z" fill="url(#image)" stroke="#75fdf4" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
