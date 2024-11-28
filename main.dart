void main() {
  String header = "TICKET-INFO";

  Map<String, String> ticketInfo = {
    
    "Reihe": "11.02.1988",
    "Platz": "21.12.2000",
    "Preis": "04.05.1978"
  };

   print(header);

  ticketInfo.forEach((name, ticketInfo) {
     print("$name: $ticketInfo");
  });
}