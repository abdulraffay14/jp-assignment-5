void main() {
  Map<String, String> contact = {
    'name': 'Nuhammad Raffay',
    'phone': '03219547825',
    'city': 'Karachi',
    'code': 'PSID123',
  };

  List<String> keysList = contact.keys.toList();
  keysList.retainWhere((key) => key.length == 4);

  print(keysList);
}
