# Unexpected Empty Argument Handling in VBScript Functions

This example demonstrates a subtle issue with how VBScript functions handle the `Empty` value when passed as arguments. The `IsEmpty()` function correctly identifies the argument as empty, but the function still attempts to perform an operation resulting in an unexpected result.

## Bug

The provided `bug.vbs` script defines a simple function, `f`, which increments its input value. However, when called with an `Empty` value, it does not return 0 (as one might expect), but instead returns a seemingly random number.

## Solution

The `bugSolution.vbs` script demonstrates a solution.  Explicitly checking and handling the `Empty` argument within the function resolves the unexpected behavior. The updated function either returns 0 or correctly increments the passed value.