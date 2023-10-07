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
      child: TextButton(
        // itineraryday1focuedT11 (264:1204)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff171717),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbarLKh (265:866)
                margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 22.6*fem, 62*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // leftsideqnF (I265:866;12111:25533)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 54*fem,
                      height: 22*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartimeAJj (I265:866;12298:19146)
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
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // notchosV (I265:866;12111:25531)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 172*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/notch-3qy.png',
                        width: 172*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // rightsideK59 (I265:866;12111:25535)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconmobilesignaldbd (I265:866;12111:25541)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-mobile-signal.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // wifijuZ (I265:866;12111:25537)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                            width: 17*fem,
                            height: 11.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi.png',
                              width: 17*fem,
                              height: 11.83*fem,
                            ),
                          ),
                          Container(
                            // statusbarbatteryFN7 (I265:866;12298:19204)
                            width: 27.4*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/statusbar-battery-7ro.png',
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
                // hotelmultipleroomsZdh (334:168)
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(20*fem),
                    topRight: Radius.circular(20*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group2159GY7 (337:7565)
                      padding: EdgeInsets.fromLTRB(161*fem, 12*fem, 161*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xccd0c7c7),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(20*fem),
                          topRight: Radius.circular(20*fem),
                        ),
                      ),
                      child: Center(
                        // rectangle144mUs (334:170)
                        child: SizedBox(
                          width: double.infinity,
                          height: 6*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xa0171717),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle138t3h (334:171)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.5*fem),
                      width: double.infinity,
                      height: 300*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-138-bg.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame1000003098NjZ (334:172)
                      margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                      width: 937*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame1955gET (334:174)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 41*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // hotelcheckinCib (334:175)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                                  child: Text(
                                    'Hotel Check-in',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // marriothotelhfM (334:176)
                                  'Marriot Hotel',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1030000051*ffem/fem,
                                    color: Color(0xff9a9a9a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame1000003096e4o (334:177)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 689*fem, 43*fem),
                            width: double.infinity,
                            height: 47*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame2004kdd (334:179)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // fromG6B (334:180)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'From',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // jan012022m2w (334:181)
                                        'Jan 01, 2022',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1030000051*ffem/fem,
                                          color: Color(0xff9a9a9a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame1909g9u (334:183)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tillRdH (334:184)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Till',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // jan012022vK9 (334:185)
                                        'Jan 01, 2022',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1030000051*ffem/fem,
                                          color: Color(0xff9a9a9a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame1000003097qwu (334:186)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 669*fem, 40*fem),
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group20049xb (334:188)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouphcvjfAF (Kp5jGcwYJ2k4PwKMCAhcvj)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // starsBeP (334:189)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Stars',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupmxzbHSX (Kp5jMhdQc2Ghb7ykWMmxzb)
                                              width: 39*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-mxzb.png',
                                                width: 39*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // vectorzbq (334:192)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-bKu.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectoruyh (334:193)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-VMZ.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorqMZ (334:194)
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-nCf.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame2712ZHZ (334:195)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // roomcountJkw (334:196)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Room Count',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // roomsR4s (334:197)
                                        '2 Rooms',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1030000051*ffem/fem,
                                          color: Color(0xff9a9a9a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group1907ZB5 (334:198)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 40*fem),
                            width: 325*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // locationshZ (334:207)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Location:',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame1903BCT (334:199)
                                  width: double.infinity,
                                  height: 110*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2d2d2d),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // titleJ2B (334:201)
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
                                                color: Color(0xfffbfbfb),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // titlemwM (334:202)
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
                                                color: Color(0xfffbfbfb),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle83sDh (334:203)
                                        left: 225*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 100*fem,
                                            height: 110*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-83.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // subtracty1q (334:204)
                                        left: 270*fem,
                                        top: 44.8171386719*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15.53*fem,
                                            height: 21*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/subtract-Z51.png',
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
                          Container(
                            // frame1000003115fvF (334:208)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                            width: 339*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ticketsbJ7 (334:209)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Tickets:',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame10000031137GT (334:210)
                                  width: double.infinity,
                                  height: 150*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle82AVd (334:211)
                                        left: 7*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 325*fem,
                                            height: 150*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff2d2d2d),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse84qu (334:212)
                                        left: 21*fem,
                                        top: 20.4851074219*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 34*fem,
                                            height: 34*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-8.png',
                                              width: 34*fem,
                                              height: 34*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame1000003116kij (334:213)
                                        left: 67*fem,
                                        top: 14*fem,
                                        child: Container(
                                          width: 179*fem,
                                          height: 48*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // marilynbridgesjamesfKu (334:214)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                child: Text(
                                                  'Marilyn Bridges James',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // xZu (334:215)
                                                '#170122708123',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4028124491*ffem/fem,
                                                  color: Color(0xff9a9a9a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame1000003159W5d (334:216)
                                        left: 21*fem,
                                        top: 91*fem,
                                        child: Container(
                                          width: 217*fem,
                                          height: 22*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // tickettypebsm (334:217)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                child: Text(
                                                  'Ticket Type:',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4028124491*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // matchbusinessseatHkb (334:218)
                                                'MATCH Business Seat ',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4028124491*ffem/fem,
                                                  color: Color(0xff9a9a9a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame1000003160CsZ (334:219)
                                        left: 21*fem,
                                        top: 117*fem,
                                        child: Container(
                                          width: 197*fem,
                                          height: 22*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // placeholderKxB (334:220)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                child: Text(
                                                  'Seat:',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4028124491*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // placeholderEpF (334:221)
                                                'Block 112 / Row S / Seat 1',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4028124491*ffem/fem,
                                                  color: Color(0xff9a9a9a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse218aNK (334:223)
                                        left: 325*fem,
                                        top: 67.4851074219*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14*fem,
                                            height: 14*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(7*fem),
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse219UyV (334:224)
                                        left: 0*fem,
                                        top: 67.4851074219*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14*fem,
                                            height: 14*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(7*fem),
                                                color: Color(0xff000000),
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
                            // frame1000003167mBu (334:227)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 44*fem),
                            width: 216*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupvhjdHAF (Kp5k7GDA222iu3MtKvvhjD)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                  width: double.infinity,
                                  height: 273.52*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // titleBWX (334:228)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                        child: Text(
                                          'Room Reservation 01',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame2004giB (334:229)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                        width: 131*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // guestsnFR (334:230)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Guest(s):',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame1000003121gLo (334:231)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipse9Ca3 (334:232)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/ellipse-9-bg-ssM.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // amandabriggsgVD (334:233)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'Amanda Briggs',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4028124491*ffem/fem,
                                                        color: Color(0xff9a9a9a),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame1000003122n2T (334:234)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipse9XEw (334:235)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/ellipse-9-bg-rpo.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // amandabriggsR5R (334:236)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'Amanda Briggs',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4028124491*ffem/fem,
                                                        color: Color(0xff9a9a9a),
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
                                        // frame1857vns (334:238)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // roomtypeGLw (334:239)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.51*fem),
                                              child: Text(
                                                'Room Type',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // presedentialwingNPy (334:240)
                                              'Presedential Wing',
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4028124491*ffem/fem,
                                                color: Color(0xff9a9a9a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame10000031006qm (334:241)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame2004Ewy (334:242)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // roomnumberNoH (334:243)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Room Number',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // tWj (334:244)
                                              '52',
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4028124491*ffem/fem,
                                                color: Color(0xff9a9a9a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2712dz7 (334:245)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // sleepsCGX (334:246)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                              child: Text(
                                                'Sleeps',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // hyy (334:248)
                                              '5',
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1030000051*ffem/fem,
                                                color: Color(0xff9a9a9a),
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
                            // frame1000003168euD (334:251)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 44*fem),
                            width: 216*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupy57vNaK (Kp5kopsuDVeAr6iGuuy57V)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                  width: double.infinity,
                                  height: 273.52*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // titlegb1 (334:252)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                        child: Text(
                                          'Room Reservation 02',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame2004CZM (334:253)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                        width: 131*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // guestsKts (334:254)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Guest(s):',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame1000003121DjM (334:255)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipse997D (334:256)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/ellipse-9-bg-G7Z.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // amandabriggs3Cb (334:257)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'Amanda Briggs',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4028124491*ffem/fem,
                                                        color: Color(0xff9a9a9a),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame1000003122Mj5 (334:258)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipse97TM (334:259)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/ellipse-9-bg-tPR.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // amandabriggsqPM (334:260)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'Amanda Briggs',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4028124491*ffem/fem,
                                                        color: Color(0xff9a9a9a),
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
                                        // frame1857Z4T (334:262)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // roomtypeJnj (334:263)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.51*fem),
                                              child: Text(
                                                'Room Type',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // presedentialwingEAb (334:264)
                                              'Presedential Wing',
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4028124491*ffem/fem,
                                                color: Color(0xff9a9a9a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame1000003100ZTm (334:265)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame2004iLf (334:266)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // roomnumberrBy (334:267)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Room Number',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // xko (334:268)
                                              '52',
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4028124491*ffem/fem,
                                                color: Color(0xff9a9a9a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2712JJs (334:269)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // sleepsTBm (334:270)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                              child: Text(
                                                'Sleeps',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // Aby (334:272)
                                              '5',
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1030000051*ffem/fem,
                                                color: Color(0xff9a9a9a),
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
                            // frame1000002888Hgb (334:275)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 40*fem),
                            width: 930*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // gallerycD5 (334:276)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Gallery:',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame19158BR (334:277)
                                  width: double.infinity,
                                  height: 225*fem,
                                  child: Container(
                                    // frame1987V1y (334:278)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle36csH (334:279)
                                          width: 150*fem,
                                          height: 225*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-36-bg-8FH.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // rectangle37Kmh (334:280)
                                          width: 150*fem,
                                          height: 225*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-37-bg-tZu.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // rectangle38Etf (334:281)
                                          width: 150*fem,
                                          height: 225*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-38-bg-aP1.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // rectangle39YuM (334:282)
                                          width: 150*fem,
                                          height: 225*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-39-EXy.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // rectangle40H6F (334:283)
                                          width: 150*fem,
                                          height: 225*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-40-bQj.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // rectangle411Y3 (334:284)
                                          width: 150*fem,
                                          height: 225*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-41-M3d.png',
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
                            // group2002M67 (334:285)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // amenitiesHEf (334:286)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'Amenities',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // swimingpoolcontenentalbreakfas (334:287)
                                  'Swiming pool, Contenental breakfast, Spa',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4*ffem/fem,
                                    color: Color(0xff9a9a9a),
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
      ),
          );
  }
}