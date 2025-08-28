main() {
  Map<String, int> paymentHistory = {
    'Shart': 800,
    'Pant': 100,
    'Diet Food': 8400
  };

  print(paymentHistory);
  paymentHistory['Wifi'] = 500;
  print(paymentHistory);

  paymentHistory ['Pant'] = -500;
  print(paymentHistory);

  paymentHistory.remove('Diet Food');
  print(paymentHistory);

  Map <String, int> addition = {
    'Collage' : 5040,
    'Montly' : 10000
  };

  paymentHistory.addAll(addition);
  print(paymentHistory);

  var mapList = paymentHistory.keys.toList();
  print(mapList);

  print(paymentHistory.containsValue(10000));

}
