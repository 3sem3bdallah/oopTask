class Engine {
  final String type;
  final int horsepower;
  final double displacement;

  Engine({
    required this.type,
    required this.horsepower,
    required this.displacement,
  });

  void ignite() {
    print('Ignited Engine');
  }

  void shutdown() {
    print('Shutdown Engine');
  }
}
