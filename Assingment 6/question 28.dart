class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int roomNumber;
  bool available = true;

  Room(this.roomNumber);
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room);

  void bookRoom() {
    if (room.available) {
      room.available = false;
      print("${guest.name} booked room ${room.roomNumber}");
    } else {
      print("Room is not available");
    }
  }
}

void main() {
  Guest guest = Guest("Sadia");
  Room room = Room(101);

  Reservation reservation = Reservation(guest, room);

  reservation.bookRoom();
}