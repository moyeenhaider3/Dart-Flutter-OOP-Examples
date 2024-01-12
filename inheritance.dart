/**
 * Inheritance Example
 * 
 * Inheritance is like passing down traits from parents to children.
 * It allows a new class (child) to inherit the characteristics and behaviors of an existing class (parent).
 * This promotes code reuse, making it easier to create and maintain code.
 * It establishes a relationship between classes, where the child class can use the properties and methods of the parent class.
 */

// Define a class representing a Superhero (parent class)
class Superhero {
  // Properties (traits) of a superhero
  String name;
  String superpower;

  // Constructor to initialize superhero properties
  Superhero(String name, String superpower) {
    this.name = name;
    this.superpower = superpower;
  }

  // Method to showcase the superhero's abilities
  void useSuperpower() {
    print('$name is using their superpower: $superpower');
  }
}

// Define a class representing a new Superhero (child class) inheriting from the Superhero class
class NewSuperhero extends Superhero {
  // Additional properties specific to the new superhero
  String costumeColor;

  // Constructor to initialize properties of the new superhero and call the parent constructor
  NewSuperhero(String name, String superpower, this.costumeColor) : super(name, superpower);
}

/**
 * Main function where the program execution starts
 * Imagine this as the superhero training ground where new superheroes are being created and showcasing their abilities.
 */
void main() {
  // Create a Superhero object
  Superhero originalHero = Superhero('Superman', 'Flight');

  // Use the superpower of the original superhero
  originalHero.useSuperpower();

  // Create a NewSuperhero object inheriting from the Superhero class
  NewSuperhero newHero = NewSuperhero('Wonder Woman', 'Lasso of Truth', 'Red');

  // Use the superpower of the new superhero
  newHero.useSuperpower();
}
