void main() {
  int ticketNummer = 47;
  int reihe = ticketNummer ~/ 12;
  int platz = ticketNummer % 12;

  int preis;
    if (platz % 2 == 0) {
    preis = 15;
    } else {
    preis = 12;
    }

  print("TICKET-INFO");
  print("Reihe: ${reihe+1}");
  print("Platz: $platz");
  print("Preis: ${preis}€");
}