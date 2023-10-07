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
        // hotelmultipleroomsm51 (264:2398)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45.97*fem),
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
              // autogroupfgbyQtf (Kp6LDNDUN2qpmopmo6FGby)
              padding: EdgeInsets.fromLTRB(161*fem, 12*fem, 24.03*fem, 11.81*fem),
              width: double.infinity,
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
                    // rectangle1446Wb (264:2400)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116.03*fem, 0.19*fem),
                    width: 53*fem,
                    height: 6*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xa0ffffff),
                    ),
                  ),
                  Container(
                    // group1962CpX (264:2528)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 20.95*fem,
                    height: 4.19*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1962-A6K.png',
                      width: 20.95*fem,
                      height: 4.19*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle138J6s (264:2401)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.5*fem),
              width: double.infinity,
              height: 300*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-138-bg-jg3.png',
                  ),
                ),
              ),
            ),
            Container(
              // frame1000003098RBV (264:2402)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
              width: 937*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame1955iRV (264:2404)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 41*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // hotelcheckinT8B (264:2405)
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
                          // marriothotelLhm (264:2406)
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
                    // frame1000003096shh (264:2407)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 689*fem, 43*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2004o5Z (264:2409)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // from8Nj (264:2410)
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
                                // jan012022rJj (264:2411)
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
                          // frame1909aVd (264:2413)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // till8n3 (264:2414)
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
                                // jan01202249u (264:2415)
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
                    // frame1000003097zJT (264:2416)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 669*fem, 40*fem),
                    width: double.infinity,
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group20047dy (264:2418)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupg4atedu (Kp6LtM6XAnmJT2DTqjg4AT)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // starsygB (264:2419)
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
                                      // autogrouphd3mVuR (Kp6Lxm8qD7NUtuKFmaHD3M)
                                      width: 39*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-hd3m.png',
                                        width: 39*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // vector2eT (264:2422)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-oKd.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // vector9DH (264:2423)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-oAF.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // vector4b9 (264:2424)
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-79h.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame27121WP (264:2425)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // roomcountN63 (264:2426)
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
                                // roomsgMd (264:2427)
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
                    // group1907pTq (264:2428)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 40*fem),
                    width: 325*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // locationLSB (264:2437)
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
                          // frame1903SVD (264:2429)
                          padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 110*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff2d2d2d),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouprdbmm1h (Kp6MHLSDVSZiCy7WdurDBm)
                                margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 61*fem, 23*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // titleVCb (264:2431)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                                    Container(
                                      // titleBr7 (264:2432)
                                      constraints: BoxConstraints (
                                        maxWidth: 150*fem,
                                      ),
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
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupfmomWNb (Kp6MNAdVx4FJcuwSBUFMom)
                                padding: EdgeInsets.fromLTRB(45*fem, 44.82*fem, 39.47*fem, 44.18*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-83-bg-nDV.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // subtractp8P (264:2434)
                                  child: SizedBox(
                                    width: 15.53*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/subtract-5GB.png',
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
                    // frame1000003115YKH (264:2438)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                    width: 339*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ticketsGm5 (264:2439)
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
                          // frame1000003113b2f (264:2440)
                          width: double.infinity,
                          height: 150*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle82WfR (264:2441)
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
                                // ellipse82Ns (264:2442)
                                left: 21*fem,
                                top: 20.4851074219*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 34*fem,
                                    height: 34*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-8-cfH.png',
                                      width: 34*fem,
                                      height: 34*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame1000003116vz3 (264:2443)
                                left: 67*fem,
                                top: 14*fem,
                                child: Container(
                                  width: 179*fem,
                                  height: 48*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // marilynbridgesjamesFFd (264:2444)
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
                                        // kiB (264:2445)
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
                                // frame1000003159JDu (264:2446)
                                left: 21*fem,
                                top: 91*fem,
                                child: Container(
                                  width: 217*fem,
                                  height: 22*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tickettypeDbm (264:2447)
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
                                        // matchbusinessseat8yd (264:2448)
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
                                // frame1000003160V3V (264:2449)
                                left: 21*fem,
                                top: 117*fem,
                                child: Container(
                                  width: 197*fem,
                                  height: 22*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // placeholdercdu (264:2450)
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
                                        // placeholderjiX (264:2451)
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
                                // ellipse218g7y (264:2453)
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
                                // ellipse219ngo (264:2454)
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
                    // frame1000003167sTM (264:2457)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 44*fem),
                    width: 216*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup4gztCEj (Kp6MoVEeDZGpzRJcpt4gzT)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titleX27 (264:2458)
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
                                // frame2004EBR (264:2459)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                width: 131*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // guestsA55 (264:2460)
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
                                      // frame1000003121ULf (264:2461)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse91Lb (264:2462)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-9-C4X.png',
                                              width: 30*fem,
                                              height: 30*fem,
                                            ),
                                          ),
                                          Container(
                                            // amandabriggs8AK (264:2463)
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
                                      // frame1000003122SB1 (264:2464)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse9nkf (264:2465)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-9-rxo.png',
                                              width: 30*fem,
                                              height: 30*fem,
                                            ),
                                          ),
                                          Container(
                                            // amandabriggsvM5 (264:2466)
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
                                // frame1857SKR (264:2468)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // roomtypezrj (264:2469)
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
                                      // presedentialwingj3d (264:2470)
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
                          // frame10000031004rb (264:2471)
                          width: double.infinity,
                          height: 49*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame2004DUb (264:2472)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // roomnumberxwy (264:2473)
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
                                      // tKq (264:2474)
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
                                // frame2712EuV (264:2475)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // sleepsoSo (264:2476)
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
                                      // Kvw (264:2478)
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
                    // frame1000003168GrB (264:2481)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 44*fem),
                    width: 216*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup74njvA3 (Kp6NW3uPR2tGwUf1Qs74Nj)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // title3VZ (264:2482)
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
                                // frame2004xMd (264:2483)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                width: 131*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // guestsgoR (264:2484)
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
                                      // frame1000003121QUX (264:2485)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse9vSs (264:2486)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(15.0001325607*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-9-bg-csH.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // amandabriggs2F1 (264:2487)
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
                                      // frame1000003122M2P (264:2488)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse9to1 (264:2489)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(15.0001325607*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-9-bg-FuZ.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // amandabriggspAs (264:2490)
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
                                // frame1857LQ7 (264:2492)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // roomtypegym (264:2493)
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
                                      // presedentialwing1WF (264:2494)
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
                          // frame1000003100Ym5 (264:2495)
                          width: double.infinity,
                          height: 49*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame200461u (264:2496)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // roomnumberpyV (264:2497)
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
                                      // Yeb (264:2498)
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
                                // frame2712W5d (264:2499)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // sleepsG4o (264:2500)
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
                                      // arB (264:2502)
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
                    // frame1000002888LKZ (264:2515)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 40*fem),
                    width: 930*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // gallerysKV (264:2516)
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
                          // frame1915nhM (264:2517)
                          width: double.infinity,
                          height: 225*fem,
                          child: Container(
                            // frame1987MVZ (264:2518)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle36Hu1 (264:2519)
                                  width: 150*fem,
                                  height: 225*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-36-bg-m11.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // rectangle37PSF (264:2520)
                                  width: 150*fem,
                                  height: 225*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-37-bg-29M.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // rectangle38hSw (264:2521)
                                  width: 150*fem,
                                  height: 225*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-38-bg-KXu.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // rectangle39njH (264:2522)
                                  width: 150*fem,
                                  height: 225*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-39-r6s.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // rectangle40mr7 (264:2523)
                                  width: 150*fem,
                                  height: 225*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-40-Rxb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // rectangle41uBd (264:2524)
                                  width: 150*fem,
                                  height: 225*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-41-tSs.png',
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
                    // group2002SxF (264:2525)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // amenitiesaoZ (264:2526)
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
                          // swimingpoolcontenentalbreakfas (264:2527)
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
          );
  }
}