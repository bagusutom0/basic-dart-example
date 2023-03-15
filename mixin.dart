import 'class.dart';

mixin Piloted {
  int astronauts = 1;

  void describeCrew() {
    print('Number of astronauts: $astronauts');
  }
}

class PilotedCraft extends Spacecraft with Piloted {
  int numberPilot;

  PilotedCraft(super.name, super.year, this.numberPilot) {
    print("Class PilotedCraft Created...");
  }
}
