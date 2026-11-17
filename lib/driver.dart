import "vehicle.dart";

class Driver {
  final String name;
  final String licenseNumber;
  final int age;

  Driver({
    required this.name,
    required this.licenseNumber,
    required this.age,
  });

  void drive(Vehicle vehicle) {
    print('Driver: $name - License: $licenseNumber - drive vehicle ID ${vehicle.id}:');
    vehicle.start();
  }

  void park(Vehicle vehicle) {
    print('Driver $name is parking vehicle ID ${vehicle.id}');
  }
}
