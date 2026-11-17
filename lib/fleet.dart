import "vehicle.dart";

class Fleet {
  final String name;
  final int size;
  final List<Vehicle> _vehicles = [];

  Fleet({required this.name, required this.size});

  void addVehicle(Vehicle vehicle) {
    _vehicles.add(vehicle);
    print('Added vehicle ID ${vehicle.id} to fleet "$name".');
  }

  void removeVehicle(Vehicle vehicle) {
    _vehicles.remove(vehicle);
    print('Removed vehicle ID ${vehicle.id} from fleet "$name".');
  }

  int getTotal() {
    return _vehicles.length;
  }
}

