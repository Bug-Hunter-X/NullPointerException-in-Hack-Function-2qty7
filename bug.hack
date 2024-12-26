function foo(x: ?int): int {
  if (x === null) {
    return 0; //this will cause a runtime error if x is null
  } else {
    return x + 1;
  }
}

This code will throw a runtime error if x is null because the + operator is not defined for null values in Hack.  A better approach would involve explicit null checks and type handling.