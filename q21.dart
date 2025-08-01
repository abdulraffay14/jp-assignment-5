void main() {
  Map<String, dynamic> user = {
    'name': 'Raffay',
    'isAdmin': true,
    'isActive': true
  };

  checkUser(user);
}

void checkUser(Map<String, dynamic> user) {
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
}
