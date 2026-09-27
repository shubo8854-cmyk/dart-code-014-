class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int roomNumber;
  double price;

  Room(this.roomNumber, this.price);
}

class Reservation {
  Guest guest;
  Room room;
  int nights;

  Reservation(this.guest, this.room, this.nights);

  double calculateTotal() {
    return room.price * nights;
  }

  void displayReservation() {
    print("Guest: ${guest.name}");
    print("Room: ${room.roomNumber}");
    print("Nights: $nights");
    print("Total Cost: ${calculateTotal()}");
  }
}

void main() {
  Guest guest = Guest("Shubo");
  Room room = Room(10, 200);

  Reservation reservation = Reservation(guest, room, 3);

  reservation.displayReservation();
}