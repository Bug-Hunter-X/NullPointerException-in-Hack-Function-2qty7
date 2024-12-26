# Hack Null Pointer Exception

This repository demonstrates a common runtime error in Hack programming: a NullPointerException when performing arithmetic operations on a potentially null integer value.  The `bug.hack` file shows the problematic code, while `bugSolution.hack` provides a corrected version.

## Problem

The original `foo` function doesn't handle the case where the input `x` is null.  Attempting to add 1 to a null value results in a runtime exception. 

## Solution

The solution involves explicitly checking for null before performing the addition.  This ensures the function gracefully handles null inputs, avoiding the runtime error.