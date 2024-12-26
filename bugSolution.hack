function foo(x: ?int): int {
  if (x === null) {
    return 0; 
  } else {
    return x + 1;
  }
}

//Alternative using the ?? operator:
function foo(x: ?int): int {
  return (x ?? 0) + 1;
}
//This version uses the null coalescing operator (??) to return 0 if x is null, otherwise it returns x + 1.  It's more concise and readable.