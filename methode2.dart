/*// Creating class method
static return_type method_name() {

   // Body of method
}

// Calling class method
class_name.method_name();
*/
class jovic {
  static void sum(int c, int d) {
    print('Sum of numbers is ${c + d}');
  }
}

void main() {
  // Calling the method sum without the
  // use of object i.e with class name
  jovic.sum(40, 34);
}
