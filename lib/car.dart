import "vehicle.dart";

class Car extends Vehicle{
    final int numDoors;
    final double trunkSize;

    Car({
    required super.id,
    required super.make,
    required super.model,
    required super.year,
    required super.color,
    required super.engine,
    required this.numDoors,
    required this.trunkSize,
  });

    @override
    // TODO: mmkn add all attribute that come from vehicle
    void start(){
        print("The car is start now");
    }

    void openTrunk() {
        print('Opening trunk');
    }

  void lockDoors() {
    print('All doors locked');
  }
  
}
