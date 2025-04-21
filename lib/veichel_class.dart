abstract class Vehicle{
  late double _speed;
  move();
  setSpeed(double speed){
    _speed = speed;
  }
}

class Car extends Vehicle{
  @override
  move() {
    print("The car is moving at $_speed km/h");
  }
}

