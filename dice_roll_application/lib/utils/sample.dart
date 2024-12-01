class Robot {
  final String name;
  final int age;
  final double memory;
  final double speed;

  const Robot(
      {required this.name,
      required this.age,
      required this.memory,
      required this.speed});

  void run() {
    print('the robot is running at $speed');
  }

  void sing() {
    print('the robot $name is singing');
  }
}
