//Collection
//Spread Operator

void main() {
  //list
  List<String> names = ['Jack', 'Jill', 'Okon'];

  var names2 = [...names];

  names[1] = 'Sabina';

  for (var n in names) {
    print(n);
  }
}
