import 'dart:convert';

import '../domain/btc_price.dart';

void main() {
  String json5 = """
{
  "time": "Jun 10, 2024 13:25:54 UTC",
  "chartName": "Bitcoin",
  "btcPricing": {
      "rate": "64,581.537",
      "symbol": "&euro;"
  }
}
""";

  Map<String, dynamic> m = jsonDecode(json5);
  BtcPrice b = BtcPrice(
      currency: m["btcPricing"]["symbol"], price: m["btcPricing"]["rate"]);

  ///2 Ebenen!

  print(b);
  // Erstelle eine Instanz der Klasse BtcPrice basierend auf dem JSON-String json5 (in Euro)
}
/////  Funktioniert!