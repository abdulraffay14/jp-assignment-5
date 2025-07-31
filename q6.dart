void main() {
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu'
   },
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'USD',
      'language': 'English'
          },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'JPY',
      'language': 'Japanese'
}
  };

  String country = 'Pakistan'; 

  print('Capital: ${world[country]?['capitalCity']}');
  print('Currency: ${world[country]?['currency']}');
  print('Language: ${world[country]?['language']}');
}
