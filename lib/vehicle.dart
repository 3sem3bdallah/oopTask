import "engine.dart";

abstract class Vehicle{
    final int id;
    final String _make;
    final String _model;
    final int year;
    final String color;

    final Engine engine; 

    Vehicle({
        required this.id,
        required this._make,
        required this._model,
        required this.year,
        required this.color,
        required this.engine,
    });

    String get make => _make;   
    String get model => _model;

    void start();
}
