import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // itineraryday1focuedKeo (337:1162)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffefefef),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup5oawE15 (Kp64SZzkg7uMHUowa65oAw)
              padding: EdgeInsets.fromLTRB(25*fem, 0*fem, 23.6*fem, 301*fem),
              width: double.infinity,
              height: 1036*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariB9 (337:1163)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // leftsidepzs (I337:1163;12111:25533)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          width: 54*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // statusbartimeKRq (I337:1163;12298:19146)
                            padding: EdgeInsets.fromLTRB(13*fem, 1*fem, 13*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Text(
                              '9:41',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3125*ffem/fem,
                                letterSpacing: -0.3199999928*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // notchxUo (I337:1163;12111:25531)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 172*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/notch-LQ7.png',
                            width: 172*fem,
                            height: 32*fem,
                          ),
                        ),
                        Container(
                          // rightsiderq5 (I337:1163;12111:25535)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconmobilesignalNHd (I337:1163;12111:25541)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 18*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-mobile-signal-tP9.png',
                                  width: 18*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // wifisVH (I337:1163;12111:25537)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                width: 17*fem,
                                height: 11.83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-VzX.png',
                                  width: 17*fem,
                                  height: 11.83*fem,
                                ),
                              ),
                              Container(
                                // statusbarbatteryBks (I337:1163;12298:19204)
                                width: 27.4*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/statusbar-battery-CRD.png',
                                  width: 27.4*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group21586sq (337:1305)
                    margin: EdgeInsets.fromLTRB(10.47*fem, 0*fem, 6.4*fem, 411*fem),
                    width: double.infinity,
                    height: 34*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2473d75 (337:1308)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 148*fem, 3.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // appiconthemeMom (337:1309)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.47*fem, 1*fem),
                                width: 19.07*fem,
                                height: 15.6*fem,
                                child: Image.asset(
                                  'assets/page-1/images/appicon-theme-6C7.png',
                                  width: 19.07*fem,
                                  height: 15.6*fem,
                                ),
                              ),
                              Text(
                                // themeSaK (337:1310)
                                'Theme',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4028125339*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // darklightmodem6o (337:1346)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 74*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/page-1/images/dark-light-mode--H1Z.png',
                              width: 74*fem,
                              height: 34*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navbarfCB (337:1352)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 21.4*fem, 24*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 51*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0e1a2d),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Open Reservation ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4028124809*ffem/fem,
                                color: Color(0xffe0e6f3),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navbarucK (337:1354)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 21.4*fem, 24*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 51*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff0e1a2d)),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Show IOS Ticket ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4028124809*ffem/fem,
                                color: Color(0xff0e1a2d),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navbarYvB (337:1353)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 21.4*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 51*fem,
                        child: Center(
                          child: Center(
                            child: Text(
                              'Show Android Ticket ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4028124809*ffem/fem,
                                color: Color(0xff0e1a2d),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame10000031081Hy (351:550)
              width: double.infinity,
              height: 733*fem,
              decoration: BoxDecoration (
                color: Color(0xfffafafa),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(20*fem),
                  topRight: Radius.circular(20*fem),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroupzdxb7ro (Kp65M8KWjg76fzHK6RZdxb)
                    left: 161*fem,
                    top: 12*fem,
                    child: Container(
                      width: 189.97*fem,
                      height: 6.19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // rectangle144pFR (351:551)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116.03*fem, 0.19*fem),
                            width: 53*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xa0ffffff),
                            ),
                          ),
                          Container(
                            // group1962vpF (351:552)
                            width: 20.95*fem,
                            height: 4.19*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1962-2Nb.png',
                              width: 20.95*fem,
                              height: 4.19*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle138qwD (351:556)
                    left: 0*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 300*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-138-AmV.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupywyhZ6X (Kp65VYFAQ2F3bgkmLNywyH)
                    left: 0*fem,
                    top: 330*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10*fem, 24*fem, 10*fem, 0*fem),
                      width: 375*fem,
                      height: 403*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame1955Fzw (351:557)
                            margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 28.17*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // hotelcheckinP5Z (351:558)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.83*fem),
                                  child: Text(
                                    'Hotel Check-in',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // multiplereservations5UB (351:559)
                                  'Multiple Reservations',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4028124491*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame2730oQB (351:560)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 760.67*fem),
                            width: double.infinity,
                            height: 2386*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame2716in3 (351:561)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(8*fem, 15*fem, 8*fem, 20*fem),
                                  width: double.infinity,
                                  height: 1555.33*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeeeeee),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame2724DTu (351:562)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 7*fem, 14*fem),
                                        width: double.infinity,
                                        height: 30*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame2360jSF (351:563)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 162*fem, 2.5*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // appiconopen4UX (351:564)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 3*fem),
                                                    width: 22*fem,
                                                    height: 11*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/appicon-open-35h.png',
                                                      width: 22*fem,
                                                      height: 11*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // titleZw5 (351:565)
                                                    'Hotel Name',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Display',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // ellipse9WrK (351:567)
                                              width: 30*fem,
                                              height: 30*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-9-bg-jLb.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2720SV5 (351:568)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouphdjdyzo (Kp6617EE8vePEFL64YHdjd)
                                              padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 35*fem),
                                              width: double.infinity,
                                              height: 477.82*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame2004VCT (351:571)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                                    width: 131*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // guestsDeF (351:572)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                          child: Text(
                                                            'Guests:',
                                                            style: SafeGoogleFont (
                                                              'SF Pro Display',
                                                              fontSize: 18*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame1000003121jcb (351:573)
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // ellipse9UKH (351:574)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                width: 30*fem,
                                                                height: 30*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                                  image: DecorationImage (
                                                                    fit: BoxFit.cover,
                                                                    image: AssetImage (
                                                                      'assets/page-1/images/ellipse-9-bg-N5V.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // amandabriggsmpB (351:575)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                child: Text(
                                                                  'Amanda Briggs',
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Display',
                                                                    fontSize: 15*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.1030000051*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame1000003096tP1 (351:576)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 38*fem),
                                                    width: double.infinity,
                                                    height: 47*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame2004cpo (351:578)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // fromZV9 (351:579)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                                child: Text(
                                                                  'From',
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Display',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // jan012022Hg3 (351:580)
                                                                'Jan 01, 2022',
                                                                style: SafeGoogleFont (
                                                                  'SF Pro Display',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1030000051*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame1909qBm (351:582)
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // tillPUB (351:583)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                                child: Text(
                                                                  'Till',
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Display',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // jan012022Woh (351:584)
                                                                'Jan 01, 2022',
                                                                style: SafeGoogleFont (
                                                                  'SF Pro Display',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1030000051*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame1000003097TU3 (351:586)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 35*fem),
                                                    width: double.infinity,
                                                    height: 50*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // group2004P6o (351:588)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                                          height: 45*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                            children: [
                                                              Container(
                                                                // autogroupbjzbtpF (Kp66XWXEiRCYnwMg29BJzB)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                                height: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Text(
                                                                      // starsQ1u (351:589)
                                                                      'Stars',
                                                                      style: SafeGoogleFont (
                                                                        'SF Pro Display',
                                                                        fontSize: 18*ffem,
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 1.5*ffem/fem,
                                                                        color: Color(0xff000000),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // autogroupatcbLgF (Kp66cLiXB2t9CtBbZhaTcB)
                                                                      width: 39*fem,
                                                                      height: 18*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/auto-group-atcb.png',
                                                                        width: 39*fem,
                                                                        height: 18*fem,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // vectorU1m (351:592)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                                width: 18*fem,
                                                                height: 18*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-RcB.png',
                                                                  width: 18*fem,
                                                                  height: 18*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // vectoraKh (351:593)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                                width: 18*fem,
                                                                height: 18*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-zk7.png',
                                                                  width: 18*fem,
                                                                  height: 18*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // vector6J3 (351:594)
                                                                width: 18*fem,
                                                                height: 18*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-MFm.png',
                                                                  width: 18*fem,
                                                                  height: 18*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame2712pjq (351:595)
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // roomcountZxK (351:596)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                                child: Text(
                                                                  'Room Count',
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Display',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.5*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // gGF (351:597)
                                                                '5 ',
                                                                style: SafeGoogleFont (
                                                                  'SF Pro Display',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1030000051*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group1907RDq (351:598)
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // locationxzT (351:607)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.82*fem),
                                                          child: Text(
                                                            'Location:',
                                                            style: SafeGoogleFont (
                                                              'SF Pro Display',
                                                              fontSize: 18*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame19045ZH (351:599)
                                                          width: double.infinity,
                                                          height: 110*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffdddddd),
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // titleD9h (351:601)
                                                                left: 14*fem,
                                                                top: 15*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 120*fem,
                                                                    height: 20*fem,
                                                                    child: Text(
                                                                      'Marriot Qatar Hotel',
                                                                      style: SafeGoogleFont (
                                                                        'SF Pro Display',
                                                                        fontSize: 14*ffem,
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 1.4028124128*ffem/fem,
                                                                        color: Color(0xff000000),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // titleJS3 (351:602)
                                                                left: 14*fem,
                                                                top: 47*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 223*fem,
                                                                    height: 20*fem,
                                                                    child: Text(
                                                                      'Address: Museum Park St, Doha, Qatar',
                                                                      style: SafeGoogleFont (
                                                                        'SF Pro Display',
                                                                        fontSize: 14*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.4028124128*ffem/fem,
                                                                        color: Color(0xff000000),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // rectangle83D3D (351:603)
                                                                left: 225*fem,
                                                                top: 0*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 100*fem,
                                                                    height: 110*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/rectangle-83-v1d.png',
                                                                      fit: BoxFit.cover,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // subtract8fy (351:604)
                                                                left: 270*fem,
                                                                top: 45*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 15.53*fem,
                                                                    height: 21*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/subtract-Edm.png',
                                                                      width: 15.53*fem,
                                                                      height: 21*fem,
                                                                    ),
                                                                  ),
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
                                            Container(
                                              // frame1000003115TCT (351:608)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ticketszTH (351:609)
                                                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                                                    child: Text(
                                                      'Tickets:',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame1000003113KVZ (351:610)
                                                    width: double.infinity,
                                                    height: 150*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle824i3 (351:611)
                                                          left: 7*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 325*fem,
                                                              height: 150*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  color: Color(0xffdddddd),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // ellipse8B1y (351:612)
                                                          left: 21*fem,
                                                          top: 20.4851074219*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 34*fem,
                                                              height: 34*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(16.9998893738*fem),
                                                                  border: Border.all(color: Color(0xffffffff)),
                                                                  image: DecorationImage (
                                                                    fit: BoxFit.cover,
                                                                    image: AssetImage (
                                                                      'assets/page-1/images/ellipse-8-bg-aRV.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame1000003116G3R (351:613)
                                                          left: 67*fem,
                                                          top: 14*fem,
                                                          child: Container(
                                                            width: 179*fem,
                                                            height: 46*fem,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // marilynbridgesjamesBgB (351:614)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                                  child: Text(
                                                                    'Marilyn Bridges James',
                                                                    style: SafeGoogleFont (
                                                                      'SF Pro Display',
                                                                      fontSize: 18*ffem,
                                                                      fontWeight: FontWeight.w700,
                                                                      height: 1.2575*ffem/fem,
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // HjD (351:615)
                                                                  '#170122708123',
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Display',
                                                                    fontSize: 15*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    color: Color(0xff535353),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame1000003159Dsm (351:616)
                                                          left: 21*fem,
                                                          top: 91*fem,
                                                          child: Container(
                                                            width: 217*fem,
                                                            height: 22*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // tickettypewYs (351:617)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  child: Text(
                                                                    'Ticket Type:',
                                                                    style: SafeGoogleFont (
                                                                      'SF Pro Display',
                                                                      fontSize: 15*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.4028124491*ffem/fem,
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // matchbusinessseat4Nb (351:618)
                                                                  'MATCH Business Seat ',
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Display',
                                                                    fontSize: 15*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    color: Color(0xff535353),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame1000003160QBZ (351:619)
                                                          left: 21*fem,
                                                          top: 117*fem,
                                                          child: Container(
                                                            width: 197*fem,
                                                            height: 22*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // placeholderXmy (351:620)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                                  child: Text(
                                                                    'Seat:',
                                                                    style: SafeGoogleFont (
                                                                      'SF Pro Display',
                                                                      fontSize: 15*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.4028124491*ffem/fem,
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // placeholder3kK (351:621)
                                                                  'Block 112 / Row S / Seat 1',
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Display',
                                                                    fontSize: 15*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    color: Color(0xff535353),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // ellipse218zfZ (351:623)
                                                          left: 325*fem,
                                                          top: 67.4851074219*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 14*fem,
                                                              height: 14*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(7*fem),
                                                                  color: Color(0xffeeeeee),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // ellipse2196ib (351:624)
                                                          left: 0*fem,
                                                          top: 67.4851074219*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 14*fem,
                                                              height: 14*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(7*fem),
                                                                  color: Color(0xffeeeeee),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupqegfBzw (Kp66wzpS9L5FEKGbS7Qegf)
                                              padding: EdgeInsets.fromLTRB(7*fem, 40*fem, 7*fem, 0*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame1000003167uR9 (351:627)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                                    width: 216*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // autogroupitquSR5 (Kp67Cf4g66MPeye1usitqu)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                                          width: double.infinity,
                                                          height: 272.52*fem,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // titleAM5 (351:628)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                                                child: Text(
                                                                  'Room Reservation 01',
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Display',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // frame2004smH (351:629)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                                                width: 131*fem,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // guests16o (351:630)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                                      child: Text(
                                                                        'Guest(s):',
                                                                        style: SafeGoogleFont (
                                                                          'SF Pro Display',
                                                                          fontSize: 18*ffem,
                                                                          fontWeight: FontWeight.w700,
                                                                          height: 1.2575*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // frame10000031218BR (351:631)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                                      width: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // ellipse9fBM (351:632)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                            width: 30*fem,
                                                                            height: 30*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/ellipse-9-YqV.png',
                                                                              width: 30*fem,
                                                                              height: 30*fem,
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            // amandabriggsmkB (351:633)
                                                                            'Amanda Briggs',
                                                                            style: SafeGoogleFont (
                                                                              'SF Pro Display',
                                                                              fontSize: 15*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.3333333333*ffem/fem,
                                                                              color: Color(0xff535353),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // frame1000003122urP (351:634)
                                                                      width: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // ellipse94DV (351:635)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                            width: 30*fem,
                                                                            height: 30*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/ellipse-9.png',
                                                                              width: 30*fem,
                                                                              height: 30*fem,
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            // amandabriggsn9V (351:636)
                                                                            'Amanda Briggs',
                                                                            style: SafeGoogleFont (
                                                                              'SF Pro Display',
                                                                              fontSize: 15*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.3333333333*ffem/fem,
                                                                              color: Color(0xff535353),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // frame1857XMy (351:638)
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // roomtypeUo1 (351:639)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.52*fem),
                                                                      child: Text(
                                                                        'Room Type',
                                                                        style: SafeGoogleFont (
                                                                          'SF Pro Display',
                                                                          fontSize: 18*ffem,
                                                                          fontWeight: FontWeight.w700,
                                                                          height: 1.2575*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // presedentialwingbMq (351:640)
                                                                      'Presedential Wing',
                                                                      style: SafeGoogleFont (
                                                                        'SF Pro Display',
                                                                        fontSize: 15*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.3333333333*ffem/fem,
                                                                        color: Color(0xff000000),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame1000003100Y2B (351:641)
                                                          width: double.infinity,
                                                          height: 47*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // frame2004tbq (351:642)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                                height: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // roomnumber2CF (351:643)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                      child: Text(
                                                                        'Room Number',
                                                                        style: SafeGoogleFont (
                                                                          'SF Pro Display',
                                                                          fontSize: 18*ffem,
                                                                          fontWeight: FontWeight.w700,
                                                                          height: 1.2575*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // 8WB (351:644)
                                                                      '52',
                                                                      style: SafeGoogleFont (
                                                                        'SF Pro Display',
                                                                        fontSize: 15*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.3333333333*ffem/fem,
                                                                        color: Color(0xff000000),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // frame2712sif (351:645)
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // sleepsCF9 (351:646)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                                      child: Text(
                                                                        'Sleeps',
                                                                        style: SafeGoogleFont (
                                                                          'SF Pro Display',
                                                                          fontSize: 18*ffem,
                                                                          fontWeight: FontWeight.w700,
                                                                          height: 1.2575*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // Vzw (351:648)
                                                                      '5',
                                                                      style: SafeGoogleFont (
                                                                        'SF Pro Display',
                                                                        fontSize: 15*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.3333333333*ffem/fem,
                                                                        color: Color(0xff000000),
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
                                                  Container(
                                                    // frame1000002888Ehd (351:651)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.18*fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // gallery8o1 (351:652)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.82*fem),
                                                          child: Text(
                                                            'Gallery:',
                                                            style: SafeGoogleFont (
                                                              'SF Pro Display',
                                                              fontSize: 18*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame1915jH1 (351:653)
                                                          width: 930*fem,
                                                          height: 225*fem,
                                                          child: Container(
                                                            // frame1987UEb (351:654)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // rectangle36DCB (351:655)
                                                                  width: 150*fem,
                                                                  height: 225*fem,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xffd9d9d9),
                                                                    image: DecorationImage (
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage (
                                                                        'assets/page-1/images/rectangle-36-bg-ryu.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  width: 6*fem,
                                                                ),
                                                                Container(
                                                                  // rectangle37uKu (351:656)
                                                                  width: 150*fem,
                                                                  height: 225*fem,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xffd9d9d9),
                                                                    image: DecorationImage (
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage (
                                                                        'assets/page-1/images/rectangle-37-bg-hSf.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  width: 6*fem,
                                                                ),
                                                                Container(
                                                                  // rectangle38cEK (351:657)
                                                                  width: 150*fem,
                                                                  height: 225*fem,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xffd9d9d9),
                                                                    image: DecorationImage (
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage (
                                                                        'assets/page-1/images/rectangle-38-bg-rX9.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  width: 6*fem,
                                                                ),
                                                                Container(
                                                                  // rectangle39W4o (351:658)
                                                                  width: 150*fem,
                                                                  height: 225*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/rectangle-39-BnX.png',
                                                                    fit: BoxFit.cover,
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  width: 6*fem,
                                                                ),
                                                                Container(
                                                                  // rectangle40dQK (351:659)
                                                                  width: 150*fem,
                                                                  height: 225*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/rectangle-40-swV.png',
                                                                    fit: BoxFit.cover,
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  width: 6*fem,
                                                                ),
                                                                Container(
                                                                  // rectangle41kjq (351:660)
                                                                  width: 150*fem,
                                                                  height: 225*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/rectangle-41-sgb.png',
                                                                    fit: BoxFit.cover,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group2002hf5 (351:661)
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // amenities4Ej (351:662)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                          child: Text(
                                                            'Amenities',
                                                            style: SafeGoogleFont (
                                                              'SF Pro Display',
                                                              fontSize: 18*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // swimingpoolcontenentalbreakfas (351:663)
                                                          'Swiming pool, Contenental breakfast, Spa',
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.4*ffem/fem,
                                                            color: Color(0xff000000),
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
                                Container(
                                  // frame2715JPy (351:664)
                                  padding: EdgeInsets.fromLTRB(19*fem, 15*fem, 15*fem, 20*fem),
                                  width: 356*fem,
                                  height: 65*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeeeeee),
                                  ),
                                  child: Container(
                                    // frame2724bts (351:665)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame2360LLf (351:666)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 141*fem, 2.5*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // appiconcloseGVD (351:667)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 3*fem),
                                                width: 22*fem,
                                                height: 11*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/appicon-close-KNX.png',
                                                  width: 22*fem,
                                                  height: 11*fem,
                                                ),
                                              ),
                                              Text(
                                                // titlenCf (351:668)
                                                'Hotel Name',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame43XR9 (351:669)
                                          width: 52*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // ellipse8UrB (351:670)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ellipse-8-dUK.png',
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ellipse6PTM (351:671)
                                                left: 22.0002441406*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ellipse-6.png',
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group21607PM (351:672)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(161*fem, 11*fem, 161*fem, 13*fem),
                      width: 375*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xcc938f93),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(20*fem),
                          topRight: Radius.circular(20*fem),
                        ),
                      ),
                      child: Center(
                        // rectangle240Pbm (351:674)
                        child: SizedBox(
                          width: double.infinity,
                          height: 6*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xa0ffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}