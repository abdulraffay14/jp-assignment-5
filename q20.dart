void main() {
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true
  };

  checkCar(car);
}

void checkCar(Map<String, dynamic> car) {
  if (car['color'] == 'Red' && car['isSedan'] == true) {
    print('Match');
  } else {
    print('No match');
  }
}
