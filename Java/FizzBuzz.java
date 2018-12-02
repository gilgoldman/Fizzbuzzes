// A Java Fizbuzz
/*
  A simple implementation - more elegant ones exist,
  but I'd have to refresh my java before writing them
*/

public class FizzBuzz {

  public static void FizzBuzzer (int start, int end) //throws InvalidInputException
  {
    /*
    if (end < start) {
      throw new InvalidInputException();
    }
*/

    for (int i = start; i < end; i++) {
      if (i == 0) {
        // Edge case to be considered
        System.out.println(i);
      }
      else if (i % 3 == 0 && i % 5 == 0) {
        System.out.println("FizzBuzz");
      }
      else if (i % 3 == 0) {
        System.out.println("Fizz");
      }
      else if (i % 5 == 0) {
        System.out.println("Buzz");
      }
      else {
        System.out.println(i);
      }
    }
  }


  public static void main(String [ ] args)
  {
    System.out.println("Hello! Please choose a starting point");


  }


}
