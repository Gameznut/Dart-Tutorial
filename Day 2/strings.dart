// ! Here we are going to look a strings methods

String name = "      Pablo   ";
String text = "I love me";

void main() {
  print(name.trimLeft()); // removes excess whitespace from the left // = Pablo
  print(name
      .trimRight()); // removes excess whitespace from the right // =        Pablo
  print(name.trim()); // removes excess whitespace // = Pablo
  print(
      name.toUpperCase()); // convert to all the string to UPPERCASE // =       PABLO   
  print(
      name.toLowerCase()); // convert to all the string to lowercase // =       pablo   
  print(
      name.toLowerCase()); // convert to all the string to lowercase // =       pablo   
  print(text.substring(1,
      4)); // remove the first character in the string and everything after the 4 character, the whitespace is also counted // =  lo
  print(text.startsWith("i")); // check if the character start with the character passed in. returns a bool value  // = false
  print(text.splitMapJoin("love ",
      onMatch: (p) => "${p[0]}",
      onNonMatch: ((p) =>
          'stop '))); // check for the character if it is there concatenate it to the match charater  // = stop love stop
  print(text.split("")); // Splits the string at matches of [pattern] and returns a list of substrings. // = [I,  , l, o, v, e,  , m, e]
  print(text.replaceRange(2, null, "hate bad none")); // Replaces the substring from [start] to [end] with [replacement].. // = I hate bad none
  print(text.replaceFirstMapped("love", (match) => "like")); // Replace the first occurrence of [from] in this string... // = I like me
  print(text.replaceAll("e",
      'y')); // Replaces all substrings that match [from] with [replace] // = I lovy my
  print(text.padRight(10,
      'n')); //Returns a new string that appends [padding] after this string one time for each position the length is less than [width].. // = I love men
  print(text.padLeft(10,
      'f')); //Returns a new string that prepends [padding] after this string one time for each position the length is less than [width].. // = fI love me
  print(text.lastIndexOf('l')); // Finds a match of pattern by searching backward starting at [start]: // = 2
  print(text.indexOf('e')); // Returns the position of the first match of [pattern] in this string // = 5
  print(text.endsWith('lov')); // Whether this string ends with [other].// = false
  print(text.contains('lov')); // Whether this string contains a match of [other].// = true

}
