// Define a function.
void printInteger(int aNumber) {
  print('The number is $aNumber.'); // Print to console.
}

List<int> listofOnlyNumber = [1, 2, 4, 5];

List<String> listofOnlyString = ["Paul", "Emmanuel", "Cake"];

printString(value) {
  return value;
}

// This is where the app starts executing.
void main() {
  var number = 42; // Declare and initialize a variable.
  var text = "Hello world";
  printInteger(number); // Call a function.
  var returnText = printString(text);
  print(returnText);
}

/*
  * comment
  * This is used to comment codes called single-line comments ( // )
  Comments are strings of words that the compiler does not run
  This another way to comment it is called multi-line comments (/* */) 
*/

/*
  * void
  * void used beside a function means the function doesn't return a value
  If you look at the code above you will see the main and printInteger using the void making it not return a value 
  if you want to return a value remove the void then add return to the function block eg printString function
*/

/*
  *List
  Array or ordered group is the collection of either strings or ints or objects or arraies or all in one collection.
  In Dart it is called List objects 
 */

/*
  *main
  The special, required, top-level function where app execution starts
 */

/*
  *Keywords
    The following table lists the words that the Dart language treats specially.
  * abstract
  * else	
  * import
  * show
  * as
  * enum
  * in
  * static
  * assert
  * export
  * interface
  * super
  * async
  * extends
  * is
  * switch
  * await
  * extension
  * late
  * sync
  * break
  * external
  * library
  * this
  * case
  * factory
  * mixin
  * throw
  * catch
  * false
  * new
  * true
  * class
  * final
  * null
  * try
  * const
  * finally
  * on
  * typedef
  * continue
  * for
  * operator
  * var
  * covariant
  * Function
  * part
  * void
  * default
  * get
  * required
  * while
  * deferred
  * hide
  * rethrow
  * with
  * do
  * if
  * return
  * yield
  * dynamic
  * implements
  * set  

*/
