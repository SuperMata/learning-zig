const st = @import("std");

const m = st.math;

///i8 int8_t signed 8-bit integer
pub const signed8Bit:i8 = -128;

///u8 int8_t unsigned 8-bit integer
pub const unSigned8Bit:u8 = 255;

///i16 int16_t(c) signed 16-bit integer
pub const signed16Bit:i16 = -32767;

///u16 uint16_t(c) unsigned 16-bit integer
pub const unSigned16Bit:u16 = 65535;

///i32 int32_t(c) signed 32-bit integer
pub const signed32Bit:i32 = -2147483646;

///u32 uint32_t(c) unsigned 32-bit integer
pub const unSigned32Bit:u32 = 4294967295;

///i64 int64_t(c) signed 64-bit integer
pub const signed64Bit:i64 = -9223372036854775808;

///u64 uint64_t(c) unsigned 64-bit integer
pub const unsigned64Bit:u64 = 18446744073709551615;

///i128 __int128(c) signed 128-bit integer
pub const signed128Bit:i128 = -340282366920938463463374607431768211455;

///u128 unsigned__int128(c) unsigned 128-bit integer
pub const unSigned128Bit:u128 = 340282366920938463463374607431768211456;

///isize intptr_t(c) signed pointer sized integer
pub const is:isize = *signed128Bit;

///usize uintptr_t(c), size_t unsigned pointer sized integer. Also see #5185
pub const us:isize = *unSigned128Bit;

///c_char char for ABI compatibility with C
pub const c:c_char = 'c';

///c_short short for ABI compatibility with C
pub const ic:c_short = -32767;

///c_ushort unsigned short for ABI compatibility with C
pub const uc:c_ushort = 65535;

///c_int int for ABI compatibility with C
pub const cInt:c_int = -2147483646;

///c_uint unsigned int for ABI compatibility with C
pub const uCInt:c_uint = 4294967295;

///c_long long for ABI compatibility with C
pub const cLong:c_long = -9223372036854775808;

///c_ulong unsigned long for ABI compatibility with C
pub const uClong:c_ulong = 18446744073709551615;

///c_longlong long long for ABI compatibility with C
pub const cLongLong:c_longlong = -340282366920938463463374607431768211455;

///c_ulonglong unsigned long long for ABI compatibility with C
pub const unsignedCLongLong:c_ulonglong = 340282366920938463463374607431768211456;

///f16 _Float16(c) 16-bit floating point (10-bit mantissa) IEEE-754-2008 binary16
pub const float16Bit:f16 = -32767.00;

///f32 float 32-bit floating point (23-bit mantissa) IEEE-754-2008 binary32
pub const float32Bit:f32 = -2147483646.00;

///f64 double 64-bit floating point (52-bit mantissa) IEEE-754-2008 binary64
pub const float64Bit:f64 = -9223372036854775808.00;

///f80 long double 80-bit floating point (64-bit mantissa) IEEE-754-2008 80-bit extended precision
///(−1.18×10^4932)
pub const float80Bit:f80 = -1.18 * m.pow(10,4932);

///f128 _Float128 128-bit floating point (112-bit mantissa) IEEE-754-2008 binary128
///(-1.19 × 10^4932)
pub const float128Bit:f128 = -1.19 * m.pow(10,4932);

///bool bool true or false
pub const b:bool = false;

///anyopaque void Used for type-erased pointers.
pub const tErased:anyopaque = &float128Bit;

///void (none) Always the value void{}
pub const v:void = retursVoid();

/// noreturn (none) the type of break, continue, return, unreachable, and while (true) {}
pub const n:noreturn = null;

/// type (none) the type of types
pub const t:type = {};

/// anyerror (none) an error code
pub const er:anyerror = error.InvalidChar;

/// comptime_int (none) Only allowed for comptime-known values. The type of integer literals.
pub const cpTimeInt:comptime_int = cInt;

/// comptime_float (none) Only allowed for comptime-known values. The type of float literals.
pub const cpTimeFloat:comptime_float = float16Bit;

pub fn retursVoid() void{}

pub fn main() !void{

}

