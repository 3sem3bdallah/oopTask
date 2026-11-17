import 'package:console/engine.dart';
import 'package:console/vehicle.dart';
import 'package:console/car.dart';
import 'package:console/truck.dart';
import 'package:console/fleet.dart';
import 'package:console/driver.dart';

void main() {
    var testEngine = Engine(type: "engine-1", horsepower: 100, displacement: 2.5);

    Vehicle myCar = Car(
        id: 101,
        make: 'Audi',
        model: 'Q3',
        year: 2026,
        color: 'white',
        engine: testEngine,
        numDoors: 4,
        trunkSize: 18.5,
    );

    Vehicle myTruck = Truck(
        id: 102,
        make: 'Toyota',
        model: '124',
        year: 2025,
        color: 'Black',
        engine: testEngine,
        payloadCapacity: 680,
        towingCapacity: 340,
    );

    Fleet corporateFleet = Fleet(name: 'Ahmed Mohamed', size: 55);
    corporateFleet.addVehicle(myCar);
    corporateFleet.addVehicle(myTruck);

    Driver driver = Driver(name: 'Mohamed Ahmed', licenseNumber: '12345', age: 40);
    driver.drive(myCar);
    (myCar as Car).openTrunk();
    driver.park(myCar);

    driver.drive(myTruck);
    (myTruck as Truck).attachTrailer();
    (myTruck as Truck).loadCargo();
    driver.park(myTruck);
}
