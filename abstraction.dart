/**
 * Abstraction Example
 * 
 * Imagine you have a toy robot. This robot has buttons on its surface,
 * and when you press a button, it performs a specific action—let's say dancing.
 * Now, abstraction is like focusing on the dance itself without worrying about
 * how the robot's internal gears or circuits make it happen.
 * 
 * In computer programming, abstraction allows you to focus on what something does
 * rather than how it does it. It's like using the dance button on your robot without
 * needing to understand the complex mechanics inside.
 * 
 * Why is Abstraction Important?
 * Abstraction is important because it simplifies things. Instead of dealing with intricate details,
 * you can interact with something based on its essential features, making it easier to use and understand.
 * 
 * Imagine: Think of abstraction as using the dance button on your robot without caring about
 * the gears and circuits inside. In programming, abstraction lets you focus on what things do,
 * abstracting away the complex details of how they do it.
 */

// Define an abstract class representing a Robot
abstract class Robot {
  // Abstract method for performing a specific action
  void performAction();
}

// Define a concrete class representing a DancingRobot inheriting from Robot
class DancingRobot extends Robot {
  // Implementation of the abstract method for dancing
  @override
  void performAction() {
    print('Dancing Robot: Performing a dance!');
  }
}

/**
 * Main function where the program execution starts
 * Imagine this as someone interacting with a robot without worrying about its internal details.
 */
void main() {
  // Create an instance of the DancingRobot
  Robot myRobot = DancingRobot();

  // Use the abstraction to perform the action without knowing the internal details
  myRobot.performAction();
}
