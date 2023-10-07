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
        // itineraryday1focuedjaw (337:1365)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffeaeaea),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbarRif (337:1491)
                margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 22.6*fem, 43*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // leftside87H (I337:1491;12111:25533)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 54*fem,
                      height: 22*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartime2iT (I337:1491;12298:19146)
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
                      // notchUqM (I337:1491;12111:25531)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 172*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/notch.png',
                        width: 172*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // rightsideBDy (I337:1491;12111:25535)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconmobilesignalW1M (I337:1491;12111:25541)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-mobile-signal-2dd.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // wifinzT (I337:1491;12111:25537)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                            width: 17*fem,
                            height: 11.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-Uwh.png',
                              width: 17*fem,
                              height: 11.83*fem,
                            ),
                          ),
                          Container(
                            // statusbarbatteryHwD (I337:1491;12298:19204)
                            width: 27.4*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/statusbar-battery.png',
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
                // autogroupmhwpCoH (Kp5mkxxh5Gv5dQVG47mHWP)
                width: double.infinity,
                height: 733*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // navbarLuV (337:1366)
                      left: 44*fem,
                      top: 576*fem,
                      child: Container(
                        width: 286*fem,
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
                                color: Color(0xff00275a),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame1000003108aoq (351:297)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 375*fem,
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
                              // autogroupuyhdU8X (Kp5myxb3LrtaBoxA4zuYhD)
                              left: 161*fem,
                              top: 12*fem,
                              child: Container(
                                width: 189.97*fem,
                                height: 6.19*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rectangle144MCK (351:298)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116.03*fem, 0.19*fem),
                                      width: 53*fem,
                                      height: 6*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xa0ffffff),
                                      ),
                                    ),
                                    Container(
                                      // group1962fTu (351:299)
                                      width: 20.95*fem,
                                      height: 4.19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-1962-TPV.png',
                                        width: 20.95*fem,
                                        height: 4.19*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle138BBM (351:303)
                              left: 0*fem,
                              top: 30*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 375*fem,
                                  height: 300*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-138-Bd1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // autogroupbu55HVH (Kp5n7TNYtAG1ay2X9yBU55)
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
                                      // frame1955yd1 (351:306)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 28.17*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // hotelcheckinWN3 (351:307)
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
                                            // multiplereservationscR5 (351:308)
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
                                      // frame2730Lby (351:309)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 760.67*fem),
                                      width: double.infinity,
                                      height: 2386*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame2716TAo (351:310)
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
                                                  // frame2724YCF (351:311)
                                                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 7*fem, 14*fem),
                                                  width: double.infinity,
                                                  height: 30*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // frame23605CB (351:312)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 162*fem, 2.5*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // appiconopenCGo (351:313)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 3*fem),
                                                              width: 22*fem,
                                                              height: 11*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/appicon-open-j7V.png',
                                                                width: 22*fem,
                                                                height: 11*fem,
                                                              ),
                                                            ),
                                                            Text(
                                                              // titleJKq (351:314)
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
                                                        // ellipse9R9Z (351:316)
                                                        width: 30*fem,
                                                        height: 30*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/page-1/images/ellipse-9-bg-ZdZ.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame2720LGX (351:317)
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupklmvt39 (Kp5ne7A9K2fDvttatCkLmV)
                                                        padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 35*fem),
                                                        width: double.infinity,
                                                        height: 477.82*fem,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // frame2004C3q (351:320)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                                              width: 131*fem,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // guests7gb (351:321)
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
                                                                    // frame1000003121dQ3 (351:322)
                                                                    width: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // ellipse9BAf (351:323)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                          width: 30*fem,
                                                                          height: 30*fem,
                                                                          decoration: BoxDecoration (
                                                                            borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                                            image: DecorationImage (
                                                                              fit: BoxFit.cover,
                                                                              image: AssetImage (
                                                                                'assets/page-1/images/ellipse-9-bg-dR9.png',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // amandabriggsspB (351:324)
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
                                                              // frame1000003096nRM (351:325)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 38*fem),
                                                              width: double.infinity,
                                                              height: 47*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // frame2004uF5 (351:327)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // fromdgs (351:328)
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
                                                                          // jan012022Mcs (351:329)
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
                                                                    // frame1909tsh (351:331)
                                                                    height: double.infinity,
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // tillTA7 (351:332)
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
                                                                          // jan012022B67 (351:333)
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
                                                              // frame1000003097X9y (351:335)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 35*fem),
                                                              width: double.infinity,
                                                              height: 50*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // group2004qwM (351:337)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                                                    height: 45*fem,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                                      children: [
                                                                        Container(
                                                                          // autogroup6ng7xWB (Kp5oE1MKoo44Qvcscf6nG7)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                                          height: double.infinity,
                                                                          child: Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Text(
                                                                                // stars66b (351:338)
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
                                                                                // autogroupz7zhRPm (Kp5oLLW7NfowWJTfn1Z7ZH)
                                                                                width: 39*fem,
                                                                                height: 18*fem,
                                                                                child: Image.asset(
                                                                                  'assets/page-1/images/auto-group-z7zh.png',
                                                                                  width: 39*fem,
                                                                                  height: 18*fem,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // vectorYUP (351:341)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                                          width: 18*fem,
                                                                          height: 18*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/vector-Puq.png',
                                                                            width: 18*fem,
                                                                            height: 18*fem,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // vectorfJ7 (351:342)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                                          width: 18*fem,
                                                                          height: 18*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/vector-7dy.png',
                                                                            width: 18*fem,
                                                                            height: 18*fem,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // vectormrw (351:343)
                                                                          width: 18*fem,
                                                                          height: 18*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/vector-jnF.png',
                                                                            width: 18*fem,
                                                                            height: 18*fem,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // frame2712KNf (351:344)
                                                                    height: double.infinity,
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // roomcounts9H (351:345)
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
                                                                          // ZH1 (351:346)
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
                                                              // group19076Gw (351:347)
                                                              width: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // locationdnf (351:356)
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
                                                                    // frame1904LSB (351:348)
                                                                    width: double.infinity,
                                                                    height: 110*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xffdddddd),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // titlesBD (351:350)
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
                                                                          // titleZ43 (351:351)
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
                                                                          // rectangle83rYw (351:352)
                                                                          left: 225*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 100*fem,
                                                                              height: 110*fem,
                                                                              child: Image.asset(
                                                                                'assets/page-1/images/rectangle-83-Vr7.png',
                                                                                fit: BoxFit.cover,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // subtractZTM (351:353)
                                                                          left: 270*fem,
                                                                          top: 45*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 15.53*fem,
                                                                              height: 21*fem,
                                                                              child: Image.asset(
                                                                                'assets/page-1/images/subtract.png',
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
                                                        // frame1000003115Gcf (351:357)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // ticketsQD5 (351:358)
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
                                                              // frame1000003113vBR (351:359)
                                                              width: double.infinity,
                                                              height: 150*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // rectangle82319 (351:360)
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
                                                                    // ellipse8YTh (351:361)
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
                                                                                'assets/page-1/images/ellipse-8-bg-e87.png',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // frame10000031162dm (351:362)
                                                                    left: 67*fem,
                                                                    top: 14*fem,
                                                                    child: Container(
                                                                      width: 179*fem,
                                                                      height: 46*fem,
                                                                      child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            // marilynbridgesjamesZ7u (351:363)
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
                                                                            // sPV (351:364)
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
                                                                    // frame1000003159QPR (351:365)
                                                                    left: 21*fem,
                                                                    top: 91*fem,
                                                                    child: Container(
                                                                      width: 217*fem,
                                                                      height: 22*fem,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            // tickettypei9D (351:366)
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
                                                                            // matchbusinessseatE7Z (351:367)
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
                                                                    // frame1000003160Mhy (351:368)
                                                                    left: 21*fem,
                                                                    top: 117*fem,
                                                                    child: Container(
                                                                      width: 197*fem,
                                                                      height: 22*fem,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            // placeholderUnb (351:369)
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
                                                                            // placeholderPuZ (351:370)
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
                                                                    // ellipse218jTd (351:372)
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
                                                                    // ellipse219Scw (351:373)
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
                                                        // autogroupp6lfZBm (Kp5pfYnTS47kX1jcZQP6Lf)
                                                        padding: EdgeInsets.fromLTRB(7*fem, 40*fem, 7*fem, 0*fem),
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // frame1000003167gGP (351:376)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                                              width: 216*fem,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // autogroupgabrnKR (Kp5psTcH1g6NN3umaDGAbR)
                                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                                                    width: double.infinity,
                                                                    height: 272.52*fem,
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // titleVjd (351:377)
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
                                                                          // frame2004zwH (351:378)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                                                          width: 131*fem,
                                                                          child: Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                // guestsKyZ (351:379)
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
                                                                                // frame1000003121SoH (351:380)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                                                width: double.infinity,
                                                                                child: Row(
                                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                                  children: [
                                                                                    Container(
                                                                                      // ellipse9mqZ (351:381)
                                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                                      width: 30*fem,
                                                                                      height: 30*fem,
                                                                                      decoration: BoxDecoration (
                                                                                        borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                                                        image: DecorationImage (
                                                                                          fit: BoxFit.cover,
                                                                                          image: AssetImage (
                                                                                            'assets/page-1/images/ellipse-9-bg-QT1.png',
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Container(
                                                                                      // amandabriggs5bM (351:382)
                                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                                      child: Text(
                                                                                        'Amanda Briggs',
                                                                                        style: SafeGoogleFont (
                                                                                          'SF Pro Display',
                                                                                          fontSize: 15*ffem,
                                                                                          fontWeight: FontWeight.w400,
                                                                                          height: 1.3333333333*ffem/fem,
                                                                                          color: Color(0xff535353),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // frame1000003122Prw (351:383)
                                                                                width: double.infinity,
                                                                                child: Row(
                                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                                  children: [
                                                                                    Container(
                                                                                      // ellipse9kBh (351:384)
                                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                                      width: 30*fem,
                                                                                      height: 30*fem,
                                                                                      decoration: BoxDecoration (
                                                                                        borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                                                        image: DecorationImage (
                                                                                          fit: BoxFit.cover,
                                                                                          image: AssetImage (
                                                                                            'assets/page-1/images/ellipse-9-bg-r5D.png',
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Container(
                                                                                      // amandabriggsfJf (351:385)
                                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                                      child: Text(
                                                                                        'Amanda Briggs',
                                                                                        style: SafeGoogleFont (
                                                                                          'SF Pro Display',
                                                                                          fontSize: 15*ffem,
                                                                                          fontWeight: FontWeight.w400,
                                                                                          height: 1.3333333333*ffem/fem,
                                                                                          color: Color(0xff535353),
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
                                                                          // frame1857msV (351:387)
                                                                          child: Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                // roomtypew1H (351:388)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.51*fem),
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
                                                                                // presedentialwingEWB (351:389)
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
                                                                    // frame1000003100N6b (351:390)
                                                                    width: double.infinity,
                                                                    height: 47*fem,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // frame20047K5 (351:391)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                                          height: double.infinity,
                                                                          child: Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                // roomnumberS6T (351:392)
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
                                                                                // YQP (351:393)
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
                                                                          // frame2712tUF (351:394)
                                                                          child: Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                // sleeps3c3 (351:395)
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
                                                                                // whR (351:397)
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
                                                              // frame1000002888VD9 (351:400)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.18*fem),
                                                              width: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // galleryzvb (351:401)
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
                                                                    // frame1915VcT (351:402)
                                                                    width: 930*fem,
                                                                    height: 225*fem,
                                                                    child: Container(
                                                                      // frame19873dy (351:403)
                                                                      width: double.infinity,
                                                                      height: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // rectangle36Ld5 (351:404)
                                                                            width: 150*fem,
                                                                            height: 225*fem,
                                                                            decoration: BoxDecoration (
                                                                              color: Color(0xffd9d9d9),
                                                                              image: DecorationImage (
                                                                                fit: BoxFit.cover,
                                                                                image: AssetImage (
                                                                                  'assets/page-1/images/rectangle-36-bg-h5Z.png',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width: 6*fem,
                                                                          ),
                                                                          Container(
                                                                            // rectangle37qpj (351:405)
                                                                            width: 150*fem,
                                                                            height: 225*fem,
                                                                            decoration: BoxDecoration (
                                                                              color: Color(0xffd9d9d9),
                                                                              image: DecorationImage (
                                                                                fit: BoxFit.cover,
                                                                                image: AssetImage (
                                                                                  'assets/page-1/images/rectangle-37-bg-HUB.png',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width: 6*fem,
                                                                          ),
                                                                          Container(
                                                                            // rectangle38x8f (351:406)
                                                                            width: 150*fem,
                                                                            height: 225*fem,
                                                                            decoration: BoxDecoration (
                                                                              color: Color(0xffd9d9d9),
                                                                              image: DecorationImage (
                                                                                fit: BoxFit.cover,
                                                                                image: AssetImage (
                                                                                  'assets/page-1/images/rectangle-38-bg-ntP.png',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width: 6*fem,
                                                                          ),
                                                                          Container(
                                                                            // rectangle39fYs (351:407)
                                                                            width: 150*fem,
                                                                            height: 225*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/rectangle-39-9PM.png',
                                                                              fit: BoxFit.cover,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width: 6*fem,
                                                                          ),
                                                                          Container(
                                                                            // rectangle40PUs (351:408)
                                                                            width: 150*fem,
                                                                            height: 225*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/rectangle-40-tco.png',
                                                                              fit: BoxFit.cover,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width: 6*fem,
                                                                          ),
                                                                          Container(
                                                                            // rectangle41jHq (351:409)
                                                                            width: 150*fem,
                                                                            height: 225*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/rectangle-41-JKh.png',
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
                                                              // group2002sQ3 (351:410)
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // amenitiespq5 (351:411)
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
                                                                    // swimingpoolcontenentalbreakfas (351:412)
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
                                            // frame2715rWs (351:413)
                                            padding: EdgeInsets.fromLTRB(19*fem, 15*fem, 15*fem, 20*fem),
                                            width: 356*fem,
                                            height: 65*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffeeeeee),
                                            ),
                                            child: Container(
                                              // frame2724NVD (351:414)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame23608DV (351:415)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 141*fem, 2.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // appiconcloseG4o (351:416)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 3*fem),
                                                          width: 22*fem,
                                                          height: 11*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/appicon-close-VxT.png',
                                                            width: 22*fem,
                                                            height: 11*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // titleNNj (351:417)
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
                                                    // frame437LK (351:418)
                                                    width: 52*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // ellipse8f6w (351:419)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 30*fem,
                                                              height: 30*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                                  image: DecorationImage (
                                                                    fit: BoxFit.cover,
                                                                    image: AssetImage (
                                                                      'assets/page-1/images/ellipse-8-bg-5ro.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // ellipse69H1 (351:420)
                                                          left: 22.0002441406*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 30*fem,
                                                              height: 30*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                                  image: DecorationImage (
                                                                    fit: BoxFit.cover,
                                                                    image: AssetImage (
                                                                      'assets/page-1/images/ellipse-6-bg-qGj.png',
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
                              // group2160dCB (351:549)
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
                                  // rectangle240uQb (351:305)
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