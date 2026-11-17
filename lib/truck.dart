import "vehicle.dart";

class Truck extends Vehicle{
    final int payloadCapacity;
    final int towingCapacity;

    Truck({
    required super.id,
    required super.make,
    required super.model,
    required super.year,
    required super.color,
    required super.engine,
    required this.payloadCapacity,
    required this.towingCapacity,
  });

    @override
    // TODO: mmkn add all attribute that come from vehicle/truck in print
    void start(){
        print("The truck is start now");
    }

    void loadCargo() {
        print('Loading cargo');
    }

  void attachTrailer() {
    print('Trailer attached');
  }

}
