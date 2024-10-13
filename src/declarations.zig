// Top-level declarations are order-independent:
const print = std.debug.print;// references std before declartion line due to rule staed above.
const std = @import("std");
const os = std.os;
const assert = std.debug.assert;

/// Declare immutable value
const immutableNumber: u32 = 17;

/// Declare mutable value (can be changed)
var mutableNumber: u32 = 10;

pub fn main() !void {
   //value is updated
   mutableNumber+=2;
    std.debug.print("mutable value changed to:{d}",.{mutableNumber});
   //causese an error( error: cannot assign to constant)
   immutableNumber+=2;

}
