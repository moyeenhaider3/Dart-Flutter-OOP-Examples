/**
 * Encapsulation Example
 * 
 * Imagine you are a toy maker crafting special dolls in your workshop.
 * Each doll has a hidden surprise inside, like a small pocket with a tiny gift.
 * In computer programming, encapsulation means bundling together the important stuff (data and functions)
 * related to a specific thing, just like hiding the surprise inside the doll.
 * It helps keep things organized and prevents anyone from accidentally messing with the surprises or the workings of the doll.
 */

// Define a class representing a Doll with encapsulated surprises
class Doll {
  // Private variables (encapsulated data)
  String _hiddenGift;

  // Constructor to initialize the Doll with a hidden gift
  Doll(String hiddenGift) {
    this._hiddenGift = hiddenGift;
  }

  /**
   * Method to reveal the hidden gift
   * This method encapsulates the process of revealing the surprise inside the doll.
   * It ensures that the hidden gift is only accessed through this controlled method.
   */
  String revealHiddenGift() {
    return _hiddenGift;
  }
}

/**
 * Main function where the program execution starts
 * Imagine this as the toy maker's workshop where dolls are created and their surprises are revealed.
 */
void main() {
  // Create a Doll with a hidden gift
  Doll specialDoll = Doll('A tiny magical key');

  // Attempting to access the hidden gift directly will result in an error due to encapsulation
  // Uncomment the line below to see the encapsulation in action:
  // print(specialDoll._hiddenGift);

  // Reveal the hidden gift using the encapsulated method
  String revealedGift = specialDoll.revealHiddenGift();

  // Display the revealed gift
  print('Revealed Gift: $revealedGift');
}
