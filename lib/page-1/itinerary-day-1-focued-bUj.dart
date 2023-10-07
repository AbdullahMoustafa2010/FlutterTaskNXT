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
        // itineraryday1focuedTDZ (337:1512)
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
                // statusbarweX (337:1638)
                margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 22.6*fem, 413*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // leftsiderWb (I337:1638;12111:25533)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 54*fem,
                      height: 22*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartimem7m (I337:1638;12298:19146)
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
                      // notch1no (I337:1638;12111:25531)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 172*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/notch-gvK.png',
                        width: 172*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // rightsidevPy (I337:1638;12111:25535)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconmobilesignalFBM (I337:1638;12111:25541)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-mobile-signal-Pb5.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // wifi9Xd (I337:1638;12111:25537)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                            width: 17*fem,
                            height: 11.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-Lqu.png',
                              width: 17*fem,
                              height: 11.83*fem,
                            ),
                          ),
                          Container(
                            // statusbarbatteryezB (I337:1638;12298:19204)
                            width: 27.4*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/statusbar-battery-uBM.png',
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
                // conferenceyWf (337:7491)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 91*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffafafa),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(20*fem),
                    topRight: Radius.circular(20*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup3qibTRq (Kp5wwB1FtvMHvrk9fi3Qib)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
                      padding: EdgeInsets.fromLTRB(161*fem, 12*fem, 24.03*fem, 11.81*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(20*fem),
                          topRight: Radius.circular(20*fem),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle144Wf1 (337:7493)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116.03*fem, 0.19*fem),
                            width: 53*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xa0000000),
                            ),
                          ),
                          Container(
                            // group1962RX5 (337:7494)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 20.95*fem,
                            height: 4.19*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1962-iZM.png',
                              width: 20.95*fem,
                              height: 4.19*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame1000003115vCw (337:7499)
                      margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ticketse8w (337:7500)
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
                            // frame1000003113jgB (337:7501)
                            width: double.infinity,
                            height: 150*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle82Gg7 (337:7502)
                                  left: 7*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 325*fem,
                                      height: 150*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffe8e8e8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse8n8f (337:7503)
                                  left: 21*fem,
                                  top: 20.4851074219*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 34*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(16.9998893738*fem),
                                          border: Border.all(color: Color(0xff000000)),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-8-bg-dWo.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame1000003116Fnw (337:7504)
                                  left: 67*fem,
                                  top: 14*fem,
                                  child: Container(
                                    width: 179*fem,
                                    height: 48*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // marilynbridgesjamesaKR (337:7505)
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
                                          // Gi3 (337:7506)
                                          '#170122708123',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4028124491*ffem/fem,
                                            color: Color(0xff4c4c4c),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame1000003159QZM (337:7507)
                                  left: 21*fem,
                                  top: 91*fem,
                                  child: Container(
                                    width: 217*fem,
                                    height: 22*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tickettypeKRR (337:7508)
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
                                          // matchbusinessseatQhm (337:7509)
                                          'MATCH Business Seat ',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4028124491*ffem/fem,
                                            color: Color(0xff4c4c4c),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame1000003160vw1 (337:7510)
                                  left: 21*fem,
                                  top: 117*fem,
                                  child: Container(
                                    width: 197*fem,
                                    height: 22*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // placeholder3kj (337:7511)
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
                                          // placeholder935 (337:7512)
                                          'Block 112 / Row S / Seat 1',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4028124491*ffem/fem,
                                            color: Color(0xff4c4c4c),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse218fGK (337:7514)
                                  left: 325*fem,
                                  top: 67.4851074219*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(7*fem),
                                          color: Color(0xfffafafa),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse219AD5 (337:7515)
                                  left: 0*fem,
                                  top: 67.4851074219*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(7*fem),
                                          color: Color(0xfffafafa),
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
            ],
          ),
        ),
      ),
          );
  }
}