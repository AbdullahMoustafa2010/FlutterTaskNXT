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
        // itineraryday1focuedLET (265:437)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff171717),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupv1nfULf (Kp5yYnyvrhrapuEsKHv1nF)
              padding: EdgeInsets.fromLTRB(25*fem, 0*fem, 23.6*fem, 114*fem),
              width: double.infinity,
              height: 849*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarNB9 (265:472)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // leftsideHZ1 (I265:472;12111:25533)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          width: 54*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // statusbartimeoXM (I265:472;12298:19146)
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
                          // notchsXD (I265:472;12111:25531)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 172*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/notch-5yy.png',
                            width: 172*fem,
                            height: 32*fem,
                          ),
                        ),
                        Container(
                          // rightsideB27 (I265:472;12111:25535)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconmobilesignalVoV (I265:472;12111:25541)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 18*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-mobile-signal-3aX.png',
                                  width: 18*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // wifizkF (I265:472;12111:25537)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                                width: 17*fem,
                                height: 11.83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-Go9.png',
                                  width: 17*fem,
                                  height: 11.83*fem,
                                ),
                              ),
                              Container(
                                // statusbarbattery7K5 (I265:472;12298:19204)
                                width: 27.4*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/statusbar-battery-JQX.png',
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
                    // group2158Eeb (337:1144)
                    margin: EdgeInsets.fromLTRB(10.47*fem, 0*fem, 6.4*fem, 411*fem),
                    width: double.infinity,
                    height: 34*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2473xKh (337:1147)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 148*fem, 3.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // appicontheme6B1 (337:1148)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.47*fem, 1*fem),
                                width: 19.07*fem,
                                height: 15.6*fem,
                                child: Image.asset(
                                  'assets/page-1/images/appicon-theme.png',
                                  width: 19.07*fem,
                                  height: 15.6*fem,
                                ),
                              ),
                              Text(
                                // themexyu (337:1149)
                                'Theme',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4028125339*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // darklightmode6qD (337:1157)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 74*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/page-1/images/dark-light-mode-.png',
                              width: 74*fem,
                              height: 34*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navbarc2s (265:859)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 18.4*fem, 24*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 51*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe0e6f3),
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
                                color: Color(0xff0e1a2d),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navbarT3V (337:1062)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 18.4*fem, 24*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 51*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffe0e6f3)),
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
                                color: Color(0xffe0e6f3),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navbarssu (337:574)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 18.4*fem, 0*fem),
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
                                color: Color(0xffe0e6f3),
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
              // hotelmultipleroomsWvs (265:473)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75.97*fem),
              width: double.infinity,
              height: 2558*fem,
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
                    // autogroupfdysntP (Kp5zqkq2FhYxpTzWAzfDYs)
                    padding: EdgeInsets.fromLTRB(161*fem, 12*fem, 24.03*fem, 11.81*fem),
                    width: double.infinity,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      color: Color(0xccb8b3b8),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(20*fem),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle144UmD (265:475)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116.03*fem, 0.19*fem),
                          width: 53*fem,
                          height: 6*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xa0ffffff),
                          ),
                        ),
                        Container(
                          // group1962P7V (265:603)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 20.95*fem,
                          height: 4.19*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1962-hjM.png',
                            width: 20.95*fem,
                            height: 4.19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle138Gwy (265:476)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.5*fem),
                    width: double.infinity,
                    height: 300*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-138-bg-CkP.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame1000003098yrP (265:477)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                    width: 1046*fem,
                    height: 2125.53*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame1955HMH (265:479)
                          left: 7*fem,
                          top: 0*fem,
                          child: Container(
                            width: 153*fem,
                            height: 54.5*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // hotelcheckinCDM (265:480)
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
                                  // marriothotel6Jj (265:481)
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
                        ),
                        Positioned(
                          // frame1000003096pkX (265:482)
                          left: 7*fem,
                          top: 95.5*fem,
                          child: Container(
                            width: 241*fem,
                            height: 47*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame20047jd (265:484)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // fromeUf (265:485)
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
                                        // jan012022m3V (265:486)
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
                                  // frame1909VEP (265:488)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // till2k7 (265:489)
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
                                        // jan012022xNs (265:490)
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
                        ),
                        Positioned(
                          // frame1000003097Vdh (265:491)
                          left: 7*fem,
                          top: 185.5*fem,
                          child: Container(
                            width: 261*fem,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group2004bwd (265:493)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupvkdqX4b (Kp61eKKmtDTZVFQPE9vKdq)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // starsEzb (265:494)
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
                                              // autogroupm57dZ1H (Kp61j4gs4NXUJnHUrAm57D)
                                              width: 39*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-m57d.png',
                                                width: 39*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // vector5VR (265:497)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-eby.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorzcP (265:498)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-GvT.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectoriYP (265:499)
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-n8f.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame2712fCj (265:500)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // roomcountQw1 (265:501)
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
                                        // roomsvuM (265:502)
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
                        ),
                        Positioned(
                          // group1907UR5 (265:503)
                          left: 7*fem,
                          top: 270.5*fem,
                          child: Container(
                            width: 325*fem,
                            height: 137*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // locationoCT (265:512)
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
                                  // frame1903hYj (265:504)
                                  width: double.infinity,
                                  height: 110*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2d2d2d),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // titleSFR (265:506)
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
                                        // titleLLo (265:507)
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
                                        // rectangle83ESB (265:508)
                                        left: 225*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 100*fem,
                                            height: 110*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-83-Gsy.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // subtractkfR (265:509)
                                        left: 270*fem,
                                        top: 44.8171386719*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15.53*fem,
                                            height: 21*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/subtract-Ph9.png',
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
                        ),
                        Positioned(
                          // frame1000003115eVu (265:513)
                          left: 0*fem,
                          top: 447.5*fem,
                          child: Container(
                            width: 339*fem,
                            height: 181*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ticketsxFh (265:514)
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
                                  // frame1000003113GnB (265:515)
                                  width: double.infinity,
                                  height: 150*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle82QtP (265:516)
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
                                        // ellipse8vbq (265:517)
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
                                                    'assets/page-1/images/ellipse-8-bg-BCs.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame1000003116zbh (265:518)
                                        left: 67*fem,
                                        top: 14*fem,
                                        child: Container(
                                          width: 179*fem,
                                          height: 48*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // marilynbridgesjamesuCs (265:519)
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
                                                // QvK (265:520)
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
                                        // frame1000003159wvF (265:521)
                                        left: 21*fem,
                                        top: 91*fem,
                                        child: Container(
                                          width: 217*fem,
                                          height: 22*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // tickettypes3D (265:522)
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
                                                // matchbusinessseatNkf (265:523)
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
                                        // frame1000003160Wby (265:524)
                                        left: 21*fem,
                                        top: 117*fem,
                                        child: Container(
                                          width: 197*fem,
                                          height: 22*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // placeholderEH5 (265:525)
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
                                                // placeholderwBV (265:526)
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
                                        // ellipse218GzT (265:528)
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
                                        // ellipse219B5q (265:529)
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
                        ),
                        Positioned(
                          // frame1000003167SnT (265:532)
                          left: 7*fem,
                          top: 718.5*fem,
                          child: Container(
                            width: 216*fem,
                            height: 322.52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupwqbrxVu (Kp62VNkN2VpdxRB3ydwQBR)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                  width: double.infinity,
                                  height: 273.52*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // titleggo (265:533)
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
                                        // frame2004CQF (265:534)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                        width: 131*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // guestsitP (265:535)
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
                                              // frame1000003121F7d (265:536)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipse9Nxw (265:537)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/ellipse-9-bg-sSf.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // amandabriggsVnf (265:538)
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
                                              // frame100000312221u (265:539)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipse9B9h (265:540)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/ellipse-9-bg-qcj.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // amandabriggsgs9 (265:541)
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
                                        // frame185718j (265:543)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // roomtypek6K (265:544)
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
                                              // presedentialwingsAw (265:545)
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
                                  // frame1000003100oaP (265:546)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame2004Yns (265:547)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // roomnumbertbq (265:548)
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
                                              // c23 (265:549)
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
                                        // frame2712YgP (265:550)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // sleepstkF (265:551)
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
                                              // QTh (265:553)
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
                        ),
                        Positioned(
                          // frame1000003168wiX (265:556)
                          left: 7*fem,
                          top: 1130.0153808594*fem,
                          child: Container(
                            width: 216*fem,
                            height: 322.52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdnabGF1 (Kp63CGjtMotpH8JkFoDNAB)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                  width: double.infinity,
                                  height: 273.52*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // titleaFh (265:557)
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
                                        // frame2004gpX (265:558)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                        width: 131*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // guestsciB (265:559)
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
                                              // frame1000003121Y63 (265:560)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipse94aB (265:561)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/ellipse-9-bg-6po.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // amandabriggsZG3 (265:562)
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
                                              // frame1000003122TcK (265:563)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipse9D5h (265:564)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/ellipse-9-bg-X4K.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // amandabriggsiHM (265:565)
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
                                        // frame18572Yw (265:567)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // roomtypeN71 (265:568)
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
                                              // presedentialwingspT (265:569)
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
                                  // frame1000003100bkT (265:570)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame2004jbm (265:571)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // roomnumbersCB (265:572)
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
                                              // bP5 (265:573)
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
                                        // frame2712887 (265:574)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // sleepss5h (265:575)
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
                                              // Aab (265:577)
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
                        ),
                        Positioned(
                          // frame1000003098tWb (265:580)
                          left: 7*fem,
                          top: 1541.5307617188*fem,
                          child: Container(
                            width: 288*fem,
                            height: 47*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame2004PiF (265:581)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // checkintimeKro (265:582)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Check-in Time',
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
                                        // jan012022ED5 (265:583)
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
                                  // frame1909ZWF (265:584)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // checkouttimeua7 (265:585)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Check-out Time:',
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
                                        // jan012022Dqh (265:586)
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
                        ),
                        Positioned(
                          // group1906y4B (265:587)
                          left: 7*fem,
                          top: 1631.5307617188*fem,
                          child: Container(
                            width: 1039*fem,
                            height: 48*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // descriptionH4s (265:588)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Description:',
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
                                  // viverraametinrutrumametcursusl (265:589)
                                  'Viverra amet, in rutrum amet cursus lectus scelerisque. Duis sit eu, semper velit, nullam tortor donec. Pellentesque tortor consequat nunc mauris, magna elit molestie. ',
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
                        ),
                        Positioned(
                          // frame10000028884E3 (265:590)
                          left: 7*fem,
                          top: 1782.5307617188*fem,
                          child: Container(
                            width: 930*fem,
                            height: 256*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // galleryNVd (265:591)
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
                                  // frame1915HsV (265:592)
                                  width: double.infinity,
                                  height: 225*fem,
                                  child: Container(
                                    // frame1987q8K (265:593)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle36mnf (265:594)
                                          width: 150*fem,
                                          height: 225*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-36-bg-Y3Z.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // rectangle374Ws (265:595)
                                          width: 150*fem,
                                          height: 225*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-37-bg-tCf.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // rectangle38NXZ (265:596)
                                          width: 150*fem,
                                          height: 225*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-38-bg-8f9.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // rectangle396iT (265:597)
                                          width: 150*fem,
                                          height: 225*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-39-Hdq.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // rectangle40EZm (265:598)
                                          width: 150*fem,
                                          height: 225*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-40-M8j.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // rectangle41AiK (265:599)
                                          width: 150*fem,
                                          height: 225*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-41-UZ5.png',
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
                        ),
                        Positioned(
                          // group2002hiF (265:600)
                          left: 7*fem,
                          top: 2078.5307617188*fem,
                          child: Container(
                            width: 262*fem,
                            height: 47*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // amenitiesdM1 (265:601)
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
                                  // swimingpoolcontenentalbreakfas (265:602)
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
          );
  }
}