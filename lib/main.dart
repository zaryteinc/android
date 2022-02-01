import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';


void main() {
  runApp(const MyApp());
}

class search extends StatelessWidget {
  search({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -35.0, end: -36.0),
            Pin(start: -77.0, end: -78.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'sdsdsds' (shape)
                      Container(
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
          Pinned.fromPins(
            Pin(size: 79.0, middle: 0.5287),
            Pin(size: 79.0, start: 18.0),
            child:
                // Adobe XD layer: 'calluna-icon-pink-l…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 23.0),
            Pin(start: 126.0, end: 97.0),
            child:
                // Adobe XD layer: 'Offers' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x05b949d7),
                          border: Border.all(
                              width: 1.0, color: const Color(0x91f700ff)),
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
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 174.0, middle: 0.5434),
                  Pin(size: 84.0, start: 9.0),
                  child:
                      // Adobe XD layer: 'Offers' (text)
                      Text(
                    'Search',
                    style: TextStyle(
                      fontFamily: 'Haettenschweiler',
                      fontSize: 80,
                      color: const Color(0xeda503ed),
                      shadows: [
                        Shadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 40.0),
            Pin(start: 14.0, end: 29.0),
            child:
                // Adobe XD layer: 'Buttons' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 71.0, start: 18.0),
                  Pin(size: 49.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'User' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff69009c),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff000000)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.7, middle: 0.5),
                        Pin(start: 10.1, end: 10.2),
                        child:
                            // Adobe XD layer: 'Icon awesome-user-a…' (shape)
                            SvgPicture.string(
                          _svg_jhwnht,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.0, end: 0.0),
                  Pin(size: 49.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Basket' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff69009c),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff000000)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.2, middle: 0.5),
                        Pin(size: 24.2, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Icon awesome-shoppi…' (shape)
                            SvgPicture.string(
                          _svg_dtxana,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.0, middle: 0.5451),
                  Pin(size: 49.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Home' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff69009c),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff000000)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.2, middle: 0.5),
                        Pin(size: 24.2, middle: 0.497),
                        child:
                            // Adobe XD layer: 'Icon awesome-home' (shape)
                            SvgPicture.string(
                          _svg_rsciq7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, start: 0.0),
                  Pin(size: 51.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Search' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 50.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff69009c),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff000000)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, end: 0.0),
                        Pin(size: 22.0, middle: 0.3793),
                        child: Text(
                          '\nSEARCH',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 10,
                            color: const Color(0xff8d8b8e),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.7, start: 11.3),
                        Pin(start: 12.0, end: 12.3),
                        child:
                            // Adobe XD layer: 'Icon map-search' (shape)
                            SvgPicture.string(
                          _svg_enyz7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 45.0, end: 45.0),
            Pin(size: 82.0, middle: 0.3264),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 25.0, end: 0.0),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(
                              width: 1.0, color: const Color(0xff69009c)),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.0, start: 0.0),
                  Pin(size: 17.0, start: 0.0),
                  child: Text(
                    'By Name:',
                    style: TextStyle(
                      fontFamily: 'Dungeon',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 45.0, end: 45.0),
            Pin(size: 82.0, middle: 0.459),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 25.0, end: 0.0),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(
                              width: 1.0, color: const Color(0xff69009c)),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 70.0, start: 0.0),
                  Pin(size: 17.0, start: 0.0),
                  child: Text(
                    'By spirit:',
                    style: TextStyle(
                      fontFamily: 'Dungeon',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 45.2, end: 44.8),
            Pin(size: 82.0, middle: 0.5921),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 25.0, end: 0.0),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(
                              width: 1.0, color: const Color(0xff69009c)),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, start: 0.0),
                  Pin(size: 17.0, start: 0.0),
                  child: Text(
                    'By Taste:',
                    style: TextStyle(
                      fontFamily: 'Dungeon',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.5),
            Pin(size: 19.0, middle: 0.4796),
            child:
                // Adobe XD layer: 'Path / filter-menu' (shape)
                SvgPicture.string(
              _svg_se0mo2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.5),
            Pin(size: 19.0, middle: 0.5965),
            child:
                // Adobe XD layer: 'Path / filter-menu' (shape)
                SvgPicture.string(
              _svg_fx0hbw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jhwnht =
    '<svg viewBox="55.2 783.1 28.7 28.7" ><path transform="translate(55.15, 783.08)" d="M 14.34902954101562 16.14265823364258 C 18.80507659912109 16.14265823364258 22.42035865783691 12.52737522125244 22.42035865783691 8.071329116821289 C 22.42035865783691 3.615282773971558 18.80507659912109 0 14.34902954101562 0 C 9.892983436584473 0 6.277700424194336 3.615282773971558 6.277700424194336 8.071329116821289 C 6.277700424194336 12.52737522125244 9.892983436584473 16.14265823364258 14.34902954101562 16.14265823364258 Z M 21.52354431152344 17.93628692626953 L 18.43514060974121 17.93628692626953 C 17.19081115722656 18.50800704956055 15.80635261535645 18.83310127258301 14.34902954101562 18.83310127258301 C 12.8917064666748 18.83310127258301 11.51285457611084 18.50800704956055 10.26291942596436 17.93628692626953 L 7.174514770507812 17.93628692626953 C 3.211716413497925 17.93628692626953 0 21.14800262451172 0 25.11080169677734 L 0 26.00761604309082 C 0 27.49296569824219 1.205094337463379 28.69805908203125 2.69044303894043 28.69805908203125 L 26.00761604309082 28.69805908203125 C 27.49296569824219 28.69805908203125 28.69805908203125 27.49296569824219 28.69805908203125 26.00761604309082 L 28.69805908203125 25.11080169677734 C 28.69805908203125 21.14800262451172 25.48634338378906 17.93628692626953 21.52354431152344 17.93628692626953 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dtxana =
    '<svg viewBox="301.9 785.4 31.2 24.2" ><path transform="translate(301.91, 783.13)" d="M 31.17609977722168 12.20898628234863 L 31.17609977722168 13.07498931884766 C 31.17609977722168 13.79241752624512 30.59452247619629 14.37399291992188 29.87709426879883 14.37399291992188 L 29.44409370422363 14.37399291992188 L 28.03072166442871 24.26742362976074 C 27.8478889465332 25.54732131958008 26.75174522399902 26.4980297088623 25.4588565826416 26.4980297088623 L 5.717241764068604 26.4980297088623 C 4.424354076385498 26.4980297088623 3.328210592269897 25.54732131958008 3.145321846008301 24.26742362976074 L 1.732005476951599 14.37399291992188 L 1.299004077911377 14.37399291992188 C 0.5815749764442444 14.37399291992188 0 13.79241752624512 0 13.07498931884766 L 0 12.20898628234863 C 0 11.49155712127686 0.5815749764442444 10.9099817276001 1.299004077911377 10.9099817276001 L 4.943847179412842 10.9099817276001 L 10.72333335876465 2.963269472122192 C 11.28596496582031 2.189712762832642 12.36911678314209 2.018622875213623 13.14278221130371 2.581254005432129 C 13.9163932800293 3.143885135650635 14.08742809295654 4.227092742919922 13.5247974395752 5.00070333480835 L 9.227096557617188 10.9099817276001 L 21.94900131225586 10.9099817276001 L 17.65130233764648 5.000649452209473 C 17.08867073059082 4.227092742919922 17.2597599029541 3.143831253051758 18.03337097167969 2.581200122833252 C 18.8068733215332 2.018568992614746 19.89018821716309 2.189604520797729 20.45282173156738 2.963215589523315 L 26.23225212097168 10.9099817276001 L 29.87709426879883 10.9099817276001 C 30.59452247619629 10.9099817276001 31.17609977722168 11.49155712127686 31.17609977722168 12.20898628234863 Z M 16.88705444335938 21.73501586914062 L 16.88705444335938 15.67299747467041 C 16.88705444335938 14.95556831359863 16.30547904968262 14.37399291992188 15.58804988861084 14.37399291992188 C 14.87062072753906 14.37399291992188 14.2890453338623 14.95556831359863 14.2890453338623 15.67299747467041 L 14.2890453338623 21.73501586914062 C 14.2890453338623 22.45244407653809 14.87062072753906 23.03401947021484 15.58804988861084 23.03401947021484 C 16.30547904968262 23.03401947021484 16.88705444335938 22.45244407653809 16.88705444335938 21.73501586914062 Z M 22.94907188415527 21.73501586914062 L 22.94907188415527 15.67299747467041 C 22.94907188415527 14.95556831359863 22.36749649047852 14.37399291992188 21.65006828308105 14.37399291992188 C 20.93264007568359 14.37399291992188 20.35106468200684 14.95556831359863 20.35106468200684 15.67299747467041 L 20.35106468200684 21.73501586914062 C 20.35106468200684 22.45244407653809 20.93264007568359 23.03401947021484 21.65006828308105 23.03401947021484 C 22.36749649047852 23.03401947021484 22.94907188415527 22.45244407653809 22.94907188415527 21.73501586914062 Z M 10.82503414154053 21.73501586914062 L 10.82503414154053 15.67299747467041 C 10.82503414154053 14.95556831359863 10.24345970153809 14.37399291992188 9.526030540466309 14.37399291992188 C 8.808600425720215 14.37399291992188 8.227025985717773 14.95556831359863 8.227025985717773 15.67299747467041 L 8.227025985717773 21.73501586914062 C 8.227025985717773 22.45244407653809 8.808600425720215 23.03401947021484 9.526030540466309 23.03401947021484 C 10.24345970153809 23.03401947021484 10.82503414154053 22.45244407653809 10.82503414154053 21.73501586914062 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rsciq7 =
    '<svg viewBox="180.9 785.3 31.2 24.2" ><path transform="translate(180.91, 783.05)" d="M 15.17663192749023 8.544149398803711 L 5.196386337280273 16.76403427124023 L 5.196386337280273 25.63566589355469 C 5.196386337280273 26.11399841308594 5.584155559539795 26.50177001953125 6.062492370605469 26.50177001953125 L 12.12848091125488 26.4860725402832 C 12.60512638092041 26.48369216918945 12.99026203155518 26.09661865234375 12.99025630950928 25.61996841430664 L 12.99025630950928 20.43902969360352 C 12.99025630950928 19.960693359375 13.37802410125732 19.57292556762695 13.85636138916016 19.57292556762695 L 17.32078552246094 19.57292556762695 C 17.79912185668945 19.57292556762695 18.1868896484375 19.960693359375 18.1868896484375 20.43902969360352 L 18.1868896484375 25.61617660522461 C 18.18617057800293 25.84634780883789 18.27710151672363 26.06734085083008 18.43960762023926 26.2303581237793 C 18.60211181640625 26.39336776733398 18.82282066345215 26.48498916625977 19.0529956817627 26.48498916625977 L 25.11681938171387 26.50177001953125 C 25.59515380859375 26.50177001953125 25.98292350769043 26.11399841308594 25.98292350769043 25.63566589355469 L 25.98292350769043 16.75807952880859 L 16.00484466552734 8.544149398803711 C 15.76314544677734 8.349327087402344 15.41833305358887 8.349327087402344 15.17663192749023 8.544149398803711 Z M 30.94137954711914 14.13107299804688 L 26.41597747802734 10.40086460113525 L 26.41597747802734 2.903095006942749 C 26.41597747802734 2.544342279434204 26.12515258789062 2.253515720367432 25.76639747619629 2.253515720367432 L 22.73502731323242 2.253515720367432 C 22.37627601623535 2.253515720367432 22.08544921875 2.544342517852783 22.08544921875 2.903095245361328 L 22.08544921875 6.833590984344482 L 17.23904609680176 2.846256732940674 C 16.27987480163574 2.056955099105835 14.89619064331055 2.056955099105835 13.93701839447021 2.846256732940674 L 0.2346833050251007 14.13107299804688 C -0.0419573038816452 14.3597240447998 -0.080742247402668 14.76939392089844 0.1480729281902313 15.04589939117432 L 1.528428792953491 16.72397613525391 C 1.63800847530365 16.85722351074219 1.796090722084045 16.94140243530273 1.96781051158905 16.95795440673828 C 2.139530181884766 16.97450637817383 2.310781240463257 16.92206954956055 2.44379448890686 16.81221008300781 L 15.17663192749023 6.324753761291504 C 15.41833305358887 6.129931926727295 15.76314544677734 6.129931926727295 16.00484657287598 6.32475471496582 L 28.73822402954102 16.81221008300781 C 29.01472854614258 17.0410270690918 29.42439842224121 17.00223922729492 29.65304946899414 16.72560119628906 L 31.03340530395508 15.04752159118652 C 31.1431713104248 14.91396999359131 31.1951732635498 14.74217414855957 31.17790222167969 14.57016849517822 C 31.16063117980957 14.39816188812256 31.07551002502441 14.24013519287109 30.94138526916504 14.13107299804688 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_enyz7 =
    '<svg viewBox="27.3 26.0 26.7 26.7" ><path transform="translate(25.9, 24.56)" d="M 20.94742774963379 17.40004539489746 C 21.94520568847656 15.76129531860352 22.47290992736816 13.87963485717773 22.47278785705566 11.96102809906006 C 22.47278785705566 6.148789882659912 17.7697925567627 1.442318081855774 11.95639419555664 1.43999969959259 C 6.148211002349854 1.441738486289978 1.440000176429749 6.14879035949707 1.440000176429749 11.95987224578857 C 1.440000176429749 17.76573753356934 6.14879035949707 22.47220802307129 11.95986938476562 22.47220802307129 C 13.95350074768066 22.47220802307129 15.81093597412109 21.90888977050781 17.3983039855957 20.94626808166504 L 24.55160903930664 28.0989933013916 L 28.0989933013916 24.54987335205078 L 20.94742774963379 17.40004539489746 Z M 11.95871162414551 18.46698379516602 C 8.364384651184082 18.45829010009766 5.458554744720459 15.55361843109131 5.452179431915283 11.96682548522949 C 5.457286357879639 8.37529468536377 8.367185592651367 5.464878559112549 11.95871448516846 5.459133625030518 C 15.55130195617676 5.468406677246094 18.45829010009766 8.373078346252441 18.46582412719727 11.96682548522949 C 18.45829010009766 15.54956150054932 15.55014038085938 18.45829010009766 11.95871067047119 18.46698379516602 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_se0mo2 =
    '<svg viewBox="185.5 399.0 22.0 19.0" ><path transform="translate(184.5, 397.0)" d="M 11 11 L 16.76000022888184 3.619999885559082 C 17.09806251525879 3.186013460159302 17.02210235595703 2.560466289520264 16.59000015258789 2.220000267028809 C 16.42215538024902 2.08504581451416 16.2152271270752 2.007885932922363 16 2 L 2 2 C 1.774435758590698 2.001308441162109 1.555939316749573 2.078839540481567 1.379999995231628 2.220000028610229 C 0.9478969573974609 2.560465812683105 0.8719372749328613 3.186013221740723 1.209999799728394 3.619999647140503 L 7 11 L 7 16.8700008392334 C 6.963335514068604 17.17660331726074 7.070371627807617 17.48294639587402 7.289999961853027 17.70000076293945 L 9.289999961853027 19.70000076293945 C 9.680037498474121 20.08772468566895 10.30996227264404 20.08772468566895 10.69999980926514 19.70000076293945 C 10.92328071594238 19.48481369018555 11.03409957885742 19.1782169342041 11 18.8700008392334 L 11 11 M 13 16 L 18 21 L 23 16 L 13 16 Z" fill="#ffffff" stroke="#000000" stroke-width="2" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fx0hbw =
    '<svg viewBox="185.5 496.3 22.0 19.0" ><path transform="translate(184.5, 494.3)" d="M 11 11 L 16.76000022888184 3.619999885559082 C 17.09806251525879 3.186013460159302 17.02210235595703 2.560466289520264 16.59000015258789 2.220000267028809 C 16.42215538024902 2.08504581451416 16.2152271270752 2.007885932922363 16 2 L 2 2 C 1.774435758590698 2.001308441162109 1.555939316749573 2.078839540481567 1.379999995231628 2.220000028610229 C 0.9478969573974609 2.560465812683105 0.8719372749328613 3.186013221740723 1.209999799728394 3.619999647140503 L 7 11 L 7 16.8700008392334 C 6.963335514068604 17.17660331726074 7.070371627807617 17.48294639587402 7.289999961853027 17.70000076293945 L 9.289999961853027 19.70000076293945 C 9.680037498474121 20.08772468566895 10.30996227264404 20.08772468566895 10.69999980926514 19.70000076293945 C 10.92328071594238 19.48481369018555 11.03409957885742 19.1782169342041 11 18.8700008392334 L 11 11 M 13 16 L 18 21 L 23 16 L 13 16 Z" fill="#ffffff" stroke="#000000" stroke-width="2" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
