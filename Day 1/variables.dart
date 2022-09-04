// * Variable
// This is how you initialise a variable
var name = 'Bob';
// Variables store references. The variable called (name) contains a reference to a String object with a value of “Bob”.

Object secondName = "Segun";
/*
  * The type of the secondName variable is inferred to be String, but you can change that type by specifying it. If an object isn’t restricted to a single type, specify the Object type (or dynamic if necessary).
 */

// *Another option is to explicitly declare the type that would be inferred:
String thirdName = "Emmanuel";

// Default value
/*
  * In dart all variable initialized must have a value.
  if by any chance you create a variable that is Uninitialized, a question mark must be added to it making it have a null value
  * Even variables with numeric types are initially null, because numbers—like everything else in Dart—are objects.
 */
int? lineCount;

//*If you enable null safety, then you must initialize the values of non-nullable variables before you use them:
int lineCounting = 0;

// * Late variables
/*
  late modifier has two use cases:
  * Declaring a non-nullable variable that’s initialized after its declaration.
  * Lazily initializing a variable.
  Often Dart’s control flow analysis can detect when a non-nullable variable is set to a non-null value before it’s used, but sometimes analysis fails. Two common cases are top-level variables and instance variables: Dart often can’t determine whether they’re set, so it doesn’t try.

  If you’re sure that a variable is set before it’s used, but Dart disagrees, you can fix the error by marking the variable as late
  > if you fail to initialize a late variable, a runtime error occurs when the variable is used.

  There are reasons why you want you use the late modifier
  * The variable may not be needed 
  * You’re initializing an instance variable, and its initializer needs access to this.
  
  This is the program's only call to howOld().
 */
late String description;

howOld() {
  return 4;
}

late int age = howOld(); // Lazily initialized.

// *Final and const
/*
  * If you never intend to change a variable, use final or const, either instead of var or in addition to a type(String, int, List,etc...). A final variable can be set only once; a const variable is a compile-time constant. (Const variables are implicitly final.)

  * Note: Instance variables can be final but not const.
  > If you try to change a final variable an error will occur "can't be used a setter because it is final"
  > If you try to change a const variable an error will occur "Constant variable can't be assigned a value"

  * You can define constants that use type checks and casts (is and as), collection if, and spread operators (... and ...?):
 */

final surname = 'Bob'; // Without a type annotation
final String nickname = 'Bobby'; // With a type annotation
const String dogname = 'Jack'; // With a type annotation
const Object i = 3; // Where i is a const Object with an int value...
const list = [i as int]; // Use a typecast.
const map = {if (i is int) i: 'int'}; // Use is and collection if.
const set = {if (list is List<int>) ...list}; // ...and a spread.


void main() {
  print(name);
  print(secondName);
  print(thirdName);
  print(lineCount);
  description = 'Feijoada!';
  print(i);
  print(list);
  print(map);
  print(set);
}
