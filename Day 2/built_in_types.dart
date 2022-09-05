/*
  * Built-in types
    The Dart language has special support for the following:

   *  Numbers (int, double)
   *  Strings (String)
   *  Booleans (bool)
   *  Lists (List, also known as arrays)
   *  Sets (Set)
   *  Maps (Map)
   *  Runes (Runes; often replaced by the characters API)
   *  Symbols (Symbol)
   *  The value null (Null)
 */

/*
  * Numbers
  int and double are subtypes of num
  int are number without decimal point
 */

// ! int are number without decimal point
var x = 1;
var hex = 0xDEADBEEF;

// ! double are number with decimal point
var y = 1.1;
var exponents = 1.42e5;

// ! You can also declare a variable as a num
num a = 1; // ?x can have both int and double values

double z = 1; // it converts int to double

// String to int
var one = int.parse("1");

// String to double
var onePointOne = double.parse("1.1");

// int -> String
String oneAsString = 1.toString();

// double -> String
String piAsString = 3.14159.toStringAsFixed(2);

/*
* Strings
  Anything written in between single quotes or double quotes is consider a string literal. Cases may arise when the string is to long or just to make it readable you use triple qoutes either single or double quotation marks
  You can create a “raw” string by prefixing it with r
*/

var s1 = 'Single quotes work well for string literals.';
var s2 = "Double quotes work just as well.";
var s3 = 'It\'s easy to escape the string delimiter.';
var s4 = "It's even easier to use the other delimiter.";
var s5 = '''
          You can create
          multi-line strings like this one.
          ''';
var s6 = r'In a raw string, not even \n gets special treatment.';

/*
*Booleans
  To represent boolean value use the typed named // *bool
  only true or false 
*/

/*
* Lists
  In Dart, arrays are List objects, so most people just call them lists.
  is the array, or ordered group of objects
  in list the first index is 0
*/

var list1 = [1, 2, 3];
var list2 = [
  'Car',
  'Boat',
  'Plane',
];

var list3 = [
  'Car',
  1,
  2,
  3,
  'Boat',
  'Plane',
];
var list4 = [
  'Car',
  'Boat',
  'Plane',
  [
    'Car',
    'Boat',
    'Plane',
  ]
];

/*
  * Sets
  A set in Dart is an unordered collection of unique items 
  in a set values can't occur twice
*/
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

/*
  * Maps
   A map is an object that associates keys and values. Both keys and values can be any type of object. Each key occurs only once, but you can use the same value multiple times
   For you to get access to the value of a key you write it like this example variable-name['the key '], user['name']
   The key aren't always meant to be string they can also be number
*/

var user = {
  "name": "Emmanuel",
  "age": 21,
  "sex": "male",
  "skinColor": "Ebony",
  1: "you can use numbers as keys"
};

/*
 * Runes and grapheme clusters
  In Dart, runes expose the Unicode code points of a string. You can use the characters package to view or manipulate user-perceived characters, also known as Unicode (extended) grapheme clusters.

  Unicode defines a unique numeric value for each letter, digit, and symbol used in all of the world’s writing systems. Because a Dart string is a sequence of UTF-16 code units, expressing Unicode code points within a string requires special syntax. The usual way to express a Unicode code point is \uXXXX, where XXXX is a 4-digit hexadecimal value. For example, the heart character (♥) is \u2665. To specify more or less than 4 hex digits, place the value in curly brackets. For example, the laughing emoji (😆) is \u{1f606}.
 */

var unicode1 = '\u{1f513}';
var unicode2 = '\u1513';
var unicode3 = '\u{1f409}';

/*
  * Symbols
  A Symbol object represents an operator or identifier declared in a Dart program. You might never need to use symbols, but they’re invaluable for APIs that refer to identifiers by name, because minification changes identifier names but not identifier symbols.

  To get the symbol for an identifier, use a symbol literal, which is just # followed by the identifier:
 */
var sym1 = #bar;
var sym2 = #money;

/*
 * Null
  Null is the default value for any varible that is not initialised

 */
var notInitialised;

void main() {
  // print(x); // = 1
  // print(hex); // = 3735928559
  // print(exponents); // = 142000.0
  // print(y); // = 1.1
  // a += 2.5;
  // print(a); // = 1 + 2.5 = 3.5
  // print(z); // = 1.0
  // print(one); // = 1
  // print(onePointOne); // = 1.1
  // print(oneAsString); // = 1 as a string
  // print(piAsString); // = 3.14 as a string
  // print(s1); // = Single quotes work well for string literals.
  // print(s2); // = Double quotes work just as well.
  // print(s3); // = It\'s easy to escape the string delimiter.
  // print(s4); // = It's even easier to use the other delimiter.
  // print(s5); // = multi-line.
  // print(list1); // = [1,2,3] lits of int
  // print(list2); // = [Car, Boat, Plane] list of strings
  // print(list3); // = [Car, Boat, Plane] list of strings and int
  // print(list4); // = [Car, Boat, Plane] list of strings and array
  // print(halogens); // = {fluorine, chlorine, bromine, iodine, astatine}
  // print(
  //     user); // = {name: Emmanuel, age: 21, sex: male, skinColor: Ebony, 1: you can use numbers as keys}
  // print(user['name']); // = Emmanuel
  // print(unicode1); // = 🔓
  // print(unicode2); // = ᔓ
  // print(unicode3); // = 🐉
  // print(sym1); // = Symbol("bar")
  // print(sym2); // = Symbol("money")
  // print(notInitialised); // = null
}
