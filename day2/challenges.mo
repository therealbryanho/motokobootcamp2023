1. Write a function average_array that takes an array of integers and returns the average value of the elements in the array.

public func average_array(array : [Int]) : async Int {
    var sum : Int = 0;
    for (value in array.vals()){
        sum := sum + value;
    };
    return sum / array.size(); 
};

2. Character count: Write a function that takes in a string and a character, and returns the number of occurrences of that character in the string.

public func count_character(t : Text, c : Char) : async Nat {
      var i : Nat = 0;
      for (char in t.chars()) {
        if (char == c) {
          i := i +1;
        };
      };
      return i;
    };

3. Write a function factorial that takes a natural number n and returns the factorial of n.

public func factorial(n : Nat) : async Nat {
      var result : Nat = 1;
        if (n != 0) {
          for (x in Iter.range(1, n)) {
            result := result * x;
          };
        };
        return result;
    };

4. Write a function number_of_words that takes a sentence and returns the number of words in the sentence.



5. Write a function find_duplicates that takes an array of natural numbers and returns a new array containing all duplicate numbers. The order of the elements in the returned array should be the same as the order of the first occurrence in the input array.

6. Write a function convert_to_binary that takes a natural number n and returns a string representing the binary representation of n.
