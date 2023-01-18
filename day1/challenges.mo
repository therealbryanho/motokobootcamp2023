import Bool "mo:base/Bool";
1. Write a function multiply that takes two natural numbers and returns the product.


  public query func multiply(n : Nat, m : Nat) : async Nat {
    return n * m;
  };


2. Write a function volume that takes a natural number n and returns the volumte of a cube with side length n.


  public query func volume(n : Nat) : async Nat {
    return n * n * n;
  };



3. Write a function hours_to_minutes that takes a number of hours n and returns the number of minutes.


  public query func hours_to_minutes(n : Nat) : async Nat {
    return n * 60;
  };


4. Write two functions set_counter & get_counter .

    var counter = 0;
    public query func set_counter(n : Nat) {
        counter := n;
    };

    public query func get_counter() : async Nat {
        return counter;
    };


5. Write a function test_divide that takes two natural numbers n and m and returns a boolean indicating if n divides m.

    public query func multiply(n : Nat, m : Nat) : async Bool {
        var x = n % m;
        if(x==0){
            return true;
        }else{
            return false;
        }
    };


6. Write a function is_even that takes a natural number n and returns a boolean indicating if n is even.


    public query func is_even(n : Nat) : async Bool {
        var x = n % 2;
        if(x==0){
            return true;
        }else{
            return false;
        }
    };