// To parse this JSON data, do
//
//     final dataModel = dataModelFromJson(jsonString);

import 'dart:convert';

DataModel dataModelFromJson(String str) => DataModel.fromJson(json.decode(str));

String dataModelToJson(DataModel data) => json.encode(data.toJson());

class DataModel {
  List<Reservation> reservations;

  DataModel({
    required this.reservations,
  });

  factory DataModel.fromJson(Map<String, dynamic> json) => DataModel(
    reservations: List<Reservation>.from(json["reservations"].map((x) => Reservation.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "reservations": List<dynamic>.from(reservations.map((x) => x.toJson())),
  };
}

class Reservation {
  int id;
  DateTime startDate;
  DateTime endDate;
  List<Stay> stays;
  List<UserTicket>? userTickets;

  Reservation({
    required this.id,
    required this.startDate,
    required this.endDate,
    required this.stays,
    this.userTickets,
  });

  factory Reservation.fromJson(Map<String, dynamic> json) => Reservation(
    id: json["id"],
    startDate: DateTime.parse(json["start_date"]),
    endDate: DateTime.parse(json["end_date"]),
    stays: List<Stay>.from(json["stays"].map((x) => Stay.fromJson(x))),
    userTickets: json["user_tickets"] == null ? [] : List<UserTicket>.from(json["user_tickets"]!.map((x) => UserTicket.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "start_date": "${startDate.year.toString().padLeft(4, '0')}-${startDate.month.toString().padLeft(2, '0')}-${startDate.day.toString().padLeft(2, '0')}",
    "end_date": "${endDate.year.toString().padLeft(4, '0')}-${endDate.month.toString().padLeft(2, '0')}-${endDate.day.toString().padLeft(2, '0')}",
    "stays": List<dynamic>.from(stays.map((x) => x.toJson())),
    "user_tickets": userTickets == null ? [] : List<dynamic>.from(userTickets!.map((x) => x.toJson())),
  };
}

class Stay {
  String name;
  String description;
  String lat;
  String? lng;
  String address;
  String checkIn;
  String checkOut;
  int stars;
  List<String> stayImages;
  String amenities;
  List<Room> rooms;

  Stay({
    required this.name,
    required this.description,
    required this.lat,
    required this.lng,
    required this.address,
    required this.checkIn,
    required this.checkOut,
    required this.stars,
    required this.stayImages,
    required this.amenities,
    required this.rooms,
  });

  factory Stay.fromJson(Map<String, dynamic> json) => Stay(
    name: json["name"],
    description: json["description"],
    lat: json["lat"],
    lng: json["lng"],
    address: json["address"],
    checkIn: json["check_in"],
    checkOut: json["check_out"],
    stars: json["stars"],
    stayImages: List<String>.from(json["stay_images"].map((x) => x)),
    amenities: json["amenities"],
    rooms: List<Room>.from(json["rooms"].map((x) => Room.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "name": name,
    "description": description,
    "lat": lat,
    "lng": lng,
    "address": address,
    "check_in": checkIn,
    "check_out": checkOut,
    "stars": stars,
    "stay_images": List<dynamic>.from(stayImages.map((x) => x)),
    "amenities": amenities,
    "rooms": List<dynamic>.from(rooms.map((x) => x.toJson())),
  };
}

class Room {
  String roomNumber;
  int roomCapacity;
  String roomTypeName;
  String stayName;
  List<TicketUserData> guests;

  Room({
    required this.roomNumber,
    required this.roomCapacity,
    required this.roomTypeName,
    required this.stayName,
    required this.guests,
  });

  factory Room.fromJson(Map<String, dynamic> json) => Room(
    roomNumber: json["room_number"],
    roomCapacity: json["room_capacity"],
    roomTypeName: json["room_type_name"],
    stayName: json["stay_name"],
    guests: List<TicketUserData>.from(json["guests"].map((x) => TicketUserData.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "room_number": roomNumber,
    "room_capacity": roomCapacity,
    "room_type_name": roomTypeName,
    "stay_name": stayName,
    "guests": List<dynamic>.from(guests.map((x) => x.toJson())),
  };
}

class TicketUserData {
  String firstName;
  String lastName;
  String avatar;
  bool? isUser;

  TicketUserData({
    required this.firstName,
    required this.lastName,
    required this.avatar,
    this.isUser,
  });

  factory TicketUserData.fromJson(Map<String, dynamic> json) => TicketUserData(
    firstName: json["first_name"],
    lastName: json["last_name"],
    avatar: json["avatar"],
    isUser: json["is_user"],
  );

  Map<String, dynamic> toJson() => {
    "first_name": firstName,
    "last_name": lastName,
    "avatar": avatar,
    "is_user": isUser,
  };
}

class UserTicket {
  int ticketId;
  String seat;
  String ticketSystemId;
  String ticketTypeName;
  TicketUserData ticketUserData;
  String gate;

  UserTicket({
    required this.ticketId,
    required this.seat,
    required this.ticketSystemId,
    required this.ticketTypeName,
    required this.ticketUserData,
    required this.gate,
  });

  factory UserTicket.fromJson(Map<String, dynamic> json) => UserTicket(
    ticketId: json["ticket_id"],
    seat: json["seat"],
    ticketSystemId: json["ticket_system_id"],
    ticketTypeName: json["ticket_type_name"],
    ticketUserData: TicketUserData.fromJson(json["ticket_user_data"]),
    gate: json["gate"],
  );

  Map<String, dynamic> toJson() => {
    "ticket_id": ticketId,
    "seat": seat,
    "ticket_system_id": ticketSystemId,
    "ticket_type_name": ticketTypeName,
    "ticket_user_data": ticketUserData.toJson(),
    "gate": gate,
  };
}
