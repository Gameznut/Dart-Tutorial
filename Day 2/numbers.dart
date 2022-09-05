//! Here we are going to learn different methods in a number class
/*
 * Most of the methods in the number class are the same for but the int and the double with a few expections you will see them down bellow.
 ? By default the types are added to the variable but i'll will still go ahead to use them 
 */

int x = -9223372036854775807;
int y = -9223372036854775807;
double z = 31.560;
int a = 48;
void main(List<String> args) {
  print(x); // = -9223372036854775807
  print(x.bitLength); // this returns minimum number of bits required to store this integer which is 63 // > We can't go higher than that
  print(x.isEven); // If the number is even or not you can use this in a condition statement returns a boolean // = false
  print(x.isOdd); // If the number is old or not you can use this in a condition statement returns a boolean // = true
  print(x.sign); // Returns 0 for zero, -1 for values less than zero and +1 for values greater than zero // = -1
  print(x.isFinite); // Whether this number has an ending which it does returns a boolean // = true
  print(x.isInfinite); // Whether this number has no ending which it doesn't returns a boolean // = false
  print(x.isNaN); // Whether this number is a Not-a-Number value. Is false if this number is an integer. returns a boolean // = false
  print(x.isNegative); // Whether this number is negative. since x is not less than 0 it returns false  // = true
  print(y.abs()); // it returns the postive value even if it was a negative value that was there // = 9223372036854775807
  print(z.ceil()); // rounds it up towards infinity // = 32
  print(y.ceilToDouble()); // returns the value to a double  // = -9223372036854775807.0
  print(z.clamp(50,100)); // what this does is, it takes two limits upper and lower then comapares it with the value which side it lies one that is is the limit it returns // = 50
  print(z.floor()); // rounds it up towards negative infinity // = 31
  print(a.gcd(64)); // this method tells me the number that can divide both my variable value and the other number (64) not just any number but the greatest one // = 16
  print(a.remainder(9)); // Returns the remainder when dividing // = 3
  print(z.round()); // rounds it to the nearest whole number // = 32
  print(a.round()); // rounds it to the nearest whole number // = 48
  print(a.roundToDouble()); // rounds it up to the nearest decimal // = 48.0
  print(z.roundToDouble()); // rounds it up to the nearest decimal // = 32.0
  print(a.toDouble()); // convert it to double // = 48.0
  print(z.toInt()); // convert it to int //= 31
  print(a.toRadixString(3)); // convert it to base 3 // = 1210
  print(a.toString()); // convert it to a string // = 48
  //? to know if it is a string let make a conditional check
  print(a.toString() == a); // returns false because they are not the same '48' == 48 // = false
  print(a.toStringAsExponential(3)); // Convert the number to a double before computing the string representation (e). 3 tels it how many decimal places  // = 4.800e+1);
  //? the 1 is the number of non zero after the decimal
  print(a.toStringAsFixed(
      4)); // Convert it to a double. 4 tells it how many numbers after the decimal point  // = 48.0000
  print(a.toStringAsPrecision(
      4)); // Convert it to a double. 4 tells it how many decimal places i want it  // = 48.00
  print(z.truncate()); // removes all the numbers after the point // = 31
}
