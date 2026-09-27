class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int roomNumber;
  bool isBooked;

  Room(this.roomNumber, {this.isBooked = false});
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room);

  void bookRoom() {
    if (!room.isBooked) {
      room.isBooked = true;
      print("${guest.name} booked room ${room.roomNumber}.");
    } else {
      print("Room is already booked.");
    }
  }
}

void main() {
  Guest guest = Guest("John");
  Room room = Room(101);

  Reservation reservation = Reservation(guest, room);

  reservation.bookRoom();
}