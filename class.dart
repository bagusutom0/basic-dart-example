class Spacecraft {
  String name;
  int? year;

  Spacecraft(this.name, this.year) {
    print("Spacecraft Class Created!");
  }

  String get spacecraftName => name;
  int get spacecraftYear => year ?? 0;

  Spacecraft.unCreated(String name) : this(name, null);

  void describe() {
    print('Spacecraft: $name created at ${year ?? 0}');
  }
}

void main(List<String> args) {
  Spacecraft voyager = Spacecraft('Voyager', 1977);
  voyager.describe();

  var voyager3 = Spacecraft.unCreated('Voyager III');
  voyager3.describe();
}
