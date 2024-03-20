// ignore_for_file: avoid_print

Future<int> add(int a, int b) 
async {
  var sum = int a + int b;
  return sum;
}
int subtract(int a, int b) 
{
  var diff = int a - int b;
  return diff;
}
int multiplyTwo(int a, int b)
{
  var product = int a * int b;
  return product;
}
double divideTwo(int a, int b)
{
  var quotient = int a / int b;
  return quotient;
}
int stringLength(String text)
{
  var length = text.length;
  return length;
}
dynamic firstElement(List list)
{
  var 1st_element = list.first;
  return 1st_element;
}

void main() {
  int a = 30;
  int b = 14;
  String text = 'First dart functions rodeo'
  List list = ['strong', 'daring', 3, 4]

  int result = add(a, b);
  int difference = subtract(a, b);
  Type quotient = divideTwo(a, b);
  int length = stringLength(text);
  dynamic first = firstElement(list);

  print("The sum of a and b is $result");
  print("The difference of a and b is $difference");
  print("The quotient of a and b is $quotient");
  print("The string text has $length characters");
  print("The list first element is $first");
}