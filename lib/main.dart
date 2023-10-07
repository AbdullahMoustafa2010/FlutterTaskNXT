import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/frame-2473.dart';
// import 'package:myapp/page-1/frame-1000003107.dart';
// import 'package:myapp/page-1/hotels-multiple-rooms.dart';
// import 'package:myapp/page-1/itinerary-day-1-focued.dart';
// import 'package:myapp/page-1/itinerary-day-1-focued-4hd.dart';
// import 'package:myapp/page-1/itinerary-day-1-focued-bUj.dart';
// import 'package:myapp/page-1/itinerary-day-1-focued-nxP.dart';
// import 'package:myapp/page-1/itinerary-day-1-focued-bzF.dart';
// import 'package:myapp/page-1/itinerary-day-1-focued-Sd5.dart';
// import 'package:myapp/page-1/itinerary-day-1-focued-9ju.dart';
// import 'package:myapp/page-1/itinerary-day-1-focued-9rX.dart';
// import 'package:myapp/page-1/hotel-multiple-rooms.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
