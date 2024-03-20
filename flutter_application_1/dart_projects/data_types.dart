// ignore_for_file: avoid_print

void main() {
  //integer data type
  int age = 25;
  print('Age: $age');
  //double data type
  double height = 9.4;
  print('Height: $height feet');
  //string data type
  String name = 'Kimani';
  print('This is $name');
  //List data type
  List rando = [1, 2, 3, 'Shy'];
  print("Heres a random list: $rando");
  //MAPS DATA TYPE//Behave almost like dicts 
  Map location = {
    'Address': 5021,
    'Town': 'Madaraka',
  };
  print("Find me at $location");
  //boolean data type
  bool val = (age == height);
  print("The val variable is $val");
  bool val1 = (age == 25);
  print("The val1 variable is $val1");
}