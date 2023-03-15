void main(List<String> args) {
  var year = 2023;
  var Planets = ['earth', 'jupiter', 'uranus', 'neptunus'];

  // if else
  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  } else {
    print('Undefined Year');
  }

  // for loop
  for (int i = 1; i < 10; i++) {
    print('Iteration: $i');
  }

  for (final planet in Planets) {
    print("Planet $planet");
  }

  // while loop
  while (year < 2016) {
    print(year);
    year += 1;
  }
}
