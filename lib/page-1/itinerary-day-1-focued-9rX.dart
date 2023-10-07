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
        // itineraryday1focued6f1 (337:880)
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
                // statusbaraq5 (337:881)
                margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 22.6*fem, 424*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // leftsideJWB (I337:881;12111:25533)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 54*fem,
                      height: 22*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartimeEPq (I337:881;12298:19146)
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
                      // notchuF5 (I337:881;12111:25531)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 172*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/notch-iET.png',
                        width: 172*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // rightsidebtb (I337:881;12111:25535)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconmobilesignalXnF (I337:881;12111:25541)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-mobile-signal-r7R.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // wifi41V (I337:881;12111:25537)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                            width: 17*fem,
                            height: 11.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-eHD.png',
                              width: 17*fem,
                              height: 11.83*fem,
                            ),
                          ),
                          Container(
                            // statusbarbatterymRh (I337:881;12298:19204)
                            width: 27.4*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/statusbar-battery-SjR.png',
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
                // hotelmultipleroomsVcb (337:7567)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(20*fem),
                    topRight: Radius.circular(20*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x7f8c7171),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupakvdjG3 (Kp6KkxooQZpRgwAr9cAkVD)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
                      padding: EdgeInsets.fromLTRB(161*fem, 12*fem, 161*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xcc222222),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(20*fem),
                          topRight: Radius.circular(20*fem),
                        ),
                      ),
                      child: Center(
                        // rectangle144pYP (337:7569)
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
                    Container(
                      // frame10000031159Km (337:7570)
                      margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ticketsSpf (337:7571)
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
                            // frame1000003113YMu (337:7572)
                            width: double.infinity,
                            height: 150*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle82Tzf (337:7573)
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
                                  // ellipse885D (337:7574)
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
                                              'assets/page-1/images/ellipse-8-bg-7su.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame1000003116A1u (337:7575)
                                  left: 67*fem,
                                  top: 14*fem,
                                  child: Container(
                                    width: 179*fem,
                                    height: 48*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // marilynbridgesjamesTmh (337:7576)
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
                                          // AAK (337:7577)
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
                                  // frame1000003159ViP (337:7578)
                                  left: 21*fem,
                                  top: 91*fem,
                                  child: Container(
                                    width: 217*fem,
                                    height: 22*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tickettypeoj5 (337:7579)
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
                                          // matchbusinessseatWdV (337:7580)
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
                                  // frame1000003160rBZ (337:7581)
                                  left: 21*fem,
                                  top: 117*fem,
                                  child: Container(
                                    width: 197*fem,
                                    height: 22*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // placeholderNQo (337:7582)
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
                                          // placeholdertP9 (337:7583)
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
                                  // ellipse2181if (337:7585)
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
                                  // ellipse219hrP (337:7586)
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
                  ],
                ),
              ),
              Container(
                // hotelmultipleroomsQko (337:882)
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
                      // autogroupdy71hju (Kp6GY91RuHtFruuYUADY71)
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
                            // rectangle144zU7 (337:884)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116.03*fem, 0.19*fem),
                            width: 53*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xa0ffffff),
                            ),
                          ),
                          Container(
                            // group1962WST (337:1012)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 20.95*fem,
                            height: 4.19*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1962-h91.png',
                              width: 20.95*fem,
                              height: 4.19*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle13818K (337:885)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.5*fem),
                      width: double.infinity,
                      height: 300*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-138-bg-vHd.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame1000003098vWB (337:886)
                      margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                      width: 1046*fem,
                      height: 2125.53*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame1955qNF (337:888)
                            left: 7*fem,
                            top: 0*fem,
                            child: Container(
                              width: 153*fem,
                              height: 54.5*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // hotelcheckinxSs (337:889)
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
                                    // marriothotelTPd (337:890)
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
                            // frame1000003096oTV (337:891)
                            left: 7*fem,
                            top: 95.5*fem,
                            child: Container(
                              width: 241*fem,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2004iqM (337:893)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // fromrAs (337:894)
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
                                          // jan012022yFV (337:895)
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
                                    // frame1909X27 (337:897)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // tillg9u (337:898)
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
                                          // jan012022Ctw (337:899)
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
                            // frame1000003097x7R (337:900)
                            left: 7*fem,
                            top: 185.5*fem,
                            child: Container(
                              width: 261*fem,
                              height: 45*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group20045hq (337:902)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupifjmY5d (Kp6HJCaM23LNjJxdpzifjM)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // starsr6K (337:903)
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
                                                // autogroupscuvkhV (Kp6HNnH3dHAvN1x5bvScuV)
                                                width: 39*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-scuv.png',
                                                  width: 39*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // vectortHu (337:906)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-y7d.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Container(
                                          // vector1NX (337:907)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-7Z9.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorK8K (337:908)
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-vc7.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame2712r8F (337:909)
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // roomcountbbd (337:910)
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
                                          // roomsv87 (337:911)
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
                            // group1907Tdq (337:912)
                            left: 7*fem,
                            top: 270.5*fem,
                            child: Container(
                              width: 325*fem,
                              height: 137*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // locationnRD (337:921)
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
                                    // frame1903JuM (337:913)
                                    width: double.infinity,
                                    height: 110*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff2d2d2d),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // title3c3 (337:915)
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
                                          // title8tP (337:916)
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
                                          // rectangle83e63 (337:917)
                                          left: 225*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 100*fem,
                                              height: 110*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-83-iab.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // subtractN23 (337:918)
                                          left: 270*fem,
                                          top: 44.8171386719*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 15.53*fem,
                                              height: 21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/subtract-FNF.png',
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
                            // frame1000003115V6f (337:922)
                            left: 0*fem,
                            top: 447.5*fem,
                            child: Container(
                              width: 339*fem,
                              height: 181*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ticketso7M (337:923)
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
                                    // frame1000003113uw5 (337:924)
                                    width: double.infinity,
                                    height: 150*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle82etf (337:925)
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
                                          // ellipse8xuM (337:926)
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
                                                      'assets/page-1/images/ellipse-8-bg-qLK.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame1000003116TbD (337:927)
                                          left: 67*fem,
                                          top: 14*fem,
                                          child: Container(
                                            width: 179*fem,
                                            height: 48*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // marilynbridgesjamesbSX (337:928)
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
                                                  // JLw (337:929)
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
                                          // frame1000003159r7Z (337:930)
                                          left: 21*fem,
                                          top: 91*fem,
                                          child: Container(
                                            width: 217*fem,
                                            height: 22*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // tickettypeAtw (337:931)
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
                                                  // matchbusinessseatHif (337:932)
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
                                          // frame1000003160bzF (337:933)
                                          left: 21*fem,
                                          top: 117*fem,
                                          child: Container(
                                            width: 197*fem,
                                            height: 22*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // placeholderiZ5 (337:934)
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
                                                  // placeholderEnK (337:935)
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
                                          // ellipse218mnF (337:937)
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
                                          // ellipse2195Y3 (337:938)
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
                            // frame1000003167zQ7 (337:941)
                            left: 7*fem,
                            top: 718.5*fem,
                            child: Container(
                              width: 216*fem,
                              height: 322.52*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup1o6ohZR (Kp6J4gJEZ5ruZmjroZ1o6o)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                    width: double.infinity,
                                    height: 273.52*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // titledCB (337:942)
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
                                          // frame2004wif (337:943)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                          width: 131*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // guestsrqd (337:944)
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
                                                // frame1000003121NZ5 (337:945)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ellipse9Jhd (337:946)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-9-bg-yVH.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // amandabriggsbwd (337:947)
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
                                                // frame1000003122KMq (337:948)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ellipse9Tyq (337:949)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-9-bg-RiX.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // amandabriggsNL7 (337:950)
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
                                          // frame1857tJT (337:952)
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // roomtypeEt7 (337:953)
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
                                                // presedentialwingkbZ (337:954)
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
                                    // frame1000003100gk7 (337:955)
                                    width: double.infinity,
                                    height: 49*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame200423H (337:956)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // roomnumberwvw (337:957)
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
                                                // TuH (337:958)
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
                                          // frame2712R5R (337:959)
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // sleepsxr3 (337:960)
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
                                                // gGF (337:962)
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
                            // frame1000003168RUj (337:965)
                            left: 7*fem,
                            top: 1130.0153808594*fem,
                            child: Container(
                              width: 216*fem,
                              height: 322.52*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupmnhddao (Kp6JkEzeM46APskLK1MNhd)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                    width: double.infinity,
                                    height: 273.52*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // titleLk7 (337:966)
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
                                          // frame2004rCf (337:967)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                          width: 131*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // guestsAz3 (337:968)
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
                                                // frame1000003121gBh (337:969)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ellipse9QdV (337:970)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-9-bg-ovX.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // amandabriggs83h (337:971)
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
                                                // frame10000031223RZ (337:972)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ellipse9zrb (337:973)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-9-bg-mW7.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // amandabriggsiXh (337:974)
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
                                          // frame1857STh (337:976)
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // roomtypePtj (337:977)
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
                                                // presedentialwingucB (337:978)
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
                                    // frame1000003100eJs (337:979)
                                    width: double.infinity,
                                    height: 49*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame2004PGT (337:980)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // roomnumber6wZ (337:981)
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
                                                // dAo (337:982)
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
                                          // frame2712aLw (337:983)
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // sleepsY2s (337:984)
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
                                                // T9q (337:986)
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
                            // frame1000003098PpB (337:989)
                            left: 7*fem,
                            top: 1541.5307617188*fem,
                            child: Container(
                              width: 288*fem,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2004ibZ (337:990)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // checkintimeTZ9 (337:991)
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
                                          // jan012022BV9 (337:992)
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
                                    // frame1909KbM (337:993)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // checkouttimeHHH (337:994)
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
                                          // jan012022Cf9 (337:995)
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
                            // group1906LWT (337:996)
                            left: 7*fem,
                            top: 1631.5307617188*fem,
                            child: Container(
                              width: 1039*fem,
                              height: 48*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // description4BZ (337:997)
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
                                    // viverraametinrutrumametcursusl (337:998)
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
                            // frame1000002888Shu (337:999)
                            left: 7*fem,
                            top: 1782.5307617188*fem,
                            child: Container(
                              width: 930*fem,
                              height: 256*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // gallerykyV (337:1000)
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
                                    // frame1915VAP (337:1001)
                                    width: double.infinity,
                                    height: 225*fem,
                                    child: Container(
                                      // frame1987eZ5 (337:1002)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle36ahd (337:1003)
                                            width: 150*fem,
                                            height: 225*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-36-bg-MjM.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // rectangle37TmR (337:1004)
                                            width: 150*fem,
                                            height: 225*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-37-bg-U7q.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // rectangle38wRh (337:1005)
                                            width: 150*fem,
                                            height: 225*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-38-bg-XhZ.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // rectangle39QaB (337:1006)
                                            width: 150*fem,
                                            height: 225*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-39-qsd.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // rectangle40JvT (337:1007)
                                            width: 150*fem,
                                            height: 225*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-40-S9D.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // rectangle41dxj (337:1008)
                                            width: 150*fem,
                                            height: 225*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-41-SCw.png',
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
                            // group2002PBD (337:1009)
                            left: 7*fem,
                            top: 2078.5307617188*fem,
                            child: Container(
                              width: 262*fem,
                              height: 47*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // amenitiestdm (337:1010)
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
                                    // swimingpoolcontenentalbreakfas (337:1011)
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
      ),
          );
  }
}