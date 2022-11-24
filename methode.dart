/* Muwanguzi Jovic biralo
   2000702051
   20/U/2051/Eve
*/
// A Dart method is the collection of statements that consists of some characteristics to class object
/* return_type method_name(<list of arguments>)   
{  
//statement(s)  
}
Methods in a class can be either an object method or a class method.

// Declaring instance method
return_type method_name() {

  // Body of method
}

// Creating object
class_name object_name = new class_name();

// Calling instance method
object_name.method_name();

*/

// Creating Class named Gfg
class Gfg {
  int a = 1;
  int b = 2;

  void sum(int c, int d) {
    this.a = c;
    this.b = d;

    // Printing the result
    print('Sum of numbers is ${a + b}');
  }
}

void main() {
  // Creating instance of the class Gfg(Creating Object)
  Gfg geek = new Gfg();

  // Calling the method sum with the use of object
  geek.sum(25, 92);
}
/*// Creating class method
static return_type method_name() {

   // Body of method
}

// Calling class method
class_name.method_name();
*/


