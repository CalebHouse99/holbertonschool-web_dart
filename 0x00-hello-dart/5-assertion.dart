void main(List<String> args) {
  /*
  Write Your code below 
   */
   if (args.isEmpty) {
    print('Please provide a number for the arg');
    return;
   }

    assert(int.parse(args[0]) >= 80, 'Uncaught Error: Assertion failed: "The score must be bigger or equal to 80');
    print('You Passed');
}