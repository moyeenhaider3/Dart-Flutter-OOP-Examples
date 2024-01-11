/*
 * Imagine a bakery where Chef Lily creates magical chocolate chip cookies.
 * Let's represent these cookies using a Dart class: ChocolateChipCookie.
 */

class ChocolateChipCookie {
  // Properties (ingredients) of the chocolate chip cookie
  String flavor;        // Flavor of the cookie (e.g., Classic, Double Chocolate)
  int numberOfChips;    // Number of chocolate chips in the cookie
  bool isSoft;          // Indicates whether the cookie is soft or not

  /*
   * Constructor to initialize the properties
   * This is like a special recipe card for creating a ChocolateChipCookie.
   * Chef Lily follows this recipe each time she bakes a new batch.
   */
  ChocolateChipCookie(String flavor, int numberOfChips, bool isSoft) {
    this.flavor = flavor;
    this.numberOfChips = numberOfChips;
    this.isSoft = isSoft;
  }

  /*
   * Method to describe the cookie
   * This method narrates a story about the delicious chocolate chip cookie being created.
   * Imagine customers asking, "What's special about this cookie?"
   */
  void describeCookie() {
    print('A delicious $flavor chocolate chip cookie with $numberOfChips chocolate chips.');
    if (isSoft) {
      print('This cookie is soft and chewy!');
    } else {
      print('This cookie has a nice crunch!');
    }
  }
}

/*
 * Main function where the bakery's magic unfolds
 * Imagine this as the bakery where all the delicious cookies are created.
 */
void main() {
  /*
   * Create objects (batches) of chocolate chip cookies using the class
   * Imagine Chef Lily creating different batches of cookies with her special recipes.
   */
  ChocolateChipCookie firstBatch = ChocolateChipCookie('Classic', 50, true);
  ChocolateChipCookie secondBatch = ChocolateChipCookie('Double Chocolate', 75, false);

  /*
   * Describe each batch of cookies
   * Imagine showcasing the finished batches of cookies to eager customers.
   */
  print('First Batch:');
  firstBatch.describeCookie();
  print('\nSecond Batch:');
  secondBatch.describeCookie();
}
