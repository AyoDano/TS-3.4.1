void main() {
  int ticketNummer = 47;
  int reihe = (ticketNummer + 11) ~/ 12;
  int platz = ticketNummer % 12 == 0 ? 12 : ticketNummer % 12;
  int preis = (platz % 2 == 0) ? 15 : 12;

  print("TICKET-INFO");
  print("Reihe: $reihe");
  print("Platz: $platz");
  print("Preis: ${preis}€");
}