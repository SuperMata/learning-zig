//!  Control Flow Keywords
//// if: Conditional statement.
//// else: Used with if for alternative conditions.
//// for: Loop over a range or collection.
//// while: Loop that continues while a condition is true.
//// defer: Schedule a statement to run at the end of the current scope.
//// return: Exit a function and optionally return a value.
//// break: Exit a loop.
//// continue: Skip the current iteration of a loop.
//// switch: Multi-way branch statement.
//// case: Used in a switch statement to define cases.
//// fallthrough: Allows fall-through behavior in switch cases.
//// asm: Introduce inline assembly code.

//!  Type and Declaration Keywords:

//// const: Define a constant value.
//// var: Declare a mutable variable.
//// fn: Define a function.
//// type: Define a type alias.
//// struct: Define a structure.
//// union: Define a union type.
//// enum: Define an enumeration.
//// extern: Declare functions or variables that are defined externally (e.g., in C libraries).
//// pub: Declare a public symbol, making it accessible from other files.
//// priv: Declare a private symbol, restricting its visibility.
//// test: Mark a function as a test function.
//// error: Define a new error type.

//!  Memory Management Keywords:

//// align: Specify alignment for a type.
//// packed: Specify that a struct or union should be packed tightly.
//// inline: Suggest that a function should be inlined.

//!  Other Keywords:

//// null: Represents a null pointer value.
//// true: Boolean true value.
//// false: Boolean false value.
//// anyopaque: A type that can represent any opaque type.
//// comptime: Indicates that something should be evaluated at compile time.
//// volatile: Specifies that a variable may be modified by something outside the current scope (e.g., hardware).

//!  Error Handling Keywords:

//   try: Attempt to execute an expression that may fail.
//   catch: Handle an error from a try.
//   err: Represents an error value.
//   !: Indicate that a value may be an error type.
