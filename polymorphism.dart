/**
 * Polymorphism Example in Real Life
 * 
 * Imagine you own a garage with various types of vehicles.
 * Polymorphism is like starting each vehicle in your garage using a common ignition method.
 * Each vehicle, whether a car, bike, or truck, responds uniquely to the ignition.
 * 
 * In computer programming, polymorphism allows a common method (ignition) to work with different types of objects (vehicles).
 * It provides a way for each object to respond to the method based on its specific characteristics.
 * 
 * Why is Polymorphism Important?
 * Polymorphism adds versatility to your garage. You can use the same ignition method for various vehicles,
 * making it easier to manage and operate different types of vehicles in your collection.
 * 
 * Imagine: Think of polymorphism as having a universal ignition key that works with different vehicles.
 * Turning the key starts each vehicle, and each vehicle responds uniquely based on its design,
 * just like polymorphism allows one method to work with different types of objects.
 */

// Define a class representing a Vehicle
class Vehicle {
  // Common method for starting the vehicle
  void start() {
    print('Vehicle is starting...');
  }
}

// Define a class representing a Car inheriting from Vehicle
class Car extends Vehicle {
  // Unique behavior for starting a car
  @override
  void start() {
    print('Car engine is roaring to life!');
  }
}

// Define a class representing a Bike inheriting from Vehicle
class Bike extends Vehicle {
  // Unique behavior for starting a bike
  @override
  void start() {
    print('Bike engine is revving up!');
  }
}

// Define a class representing a Truck inheriting from Vehicle
class Truck extends Vehicle {
  // Unique behavior for starting a truck
  @override
  void start() {
    print('Truck engine is rumbling!');
  }
}

/**
 * Main function where the program execution starts
 * Imagine this as the garage owner using a universal ignition method to start different vehicles in the garage.
 */
void main() {
  // Create instances of different vehicles
  Vehicle genericVehicle = Vehicle();
  Car myCar = Car();
  Bike myBike = Bike();
  Truck myTruck = Truck();

  // Start each vehicle using the common start method
  genericVehicle.start();
  myCar.start();
  myBike.start();
  myTruck.start();
}
