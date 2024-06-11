import 'dart:convert';

void main() {
  String json9 = """
[
  {
    "title": "The best way to learn Flutter",
    "source": "Flutter Dev",
    "time": "2022-02-20T14:00:00Z"
  },
  {
    "title": "Dart is the best programming language",
    "source": "Dart Dev",
    "time": "2022-02-20T14:00:00Z"
  },
  {
    "title": "The best way to learn Dart",
    "source": "Dart Dev",
    "time": "2022-02-20T14:00:00Z"
  }
]
""";
  List<String, dynamic> jasonMap = jsonDecode(jsonFile);

  print(jasonMap["title"]);
  // Erstelle eine Instanz der Klasse News basierend auf dem JSON-String json9
}
